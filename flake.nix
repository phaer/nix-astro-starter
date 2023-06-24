{
  description = "A astro.build project, packaged with nix";

  inputs.nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
  inputs.floco.url = "github:aakropotkin/floco";
  inputs.floco.inputs.nixpkgs.follows = "nixpkgs";

  outputs = inputs@{ self, nixpkgs, floco }:
    let
      packageJson = floco.lib.importJSON ./package.json;
      inherit (packageJson) name version;

      eachSystem = f:
        nixpkgs.lib.genAttrs
          self.lib.supportedSystems
          (system: f { inherit self system; pkgs = nixpkgs.legacyPackages.${system}; });
    in
    {
      lib.supportedSystems = [
        "aarch64-darwin"
        "aarch64-linux"
        "x86_64-darwin"
        "x86_64-linux"
      ];
      flocoFor = eachSystem ({ self, pkgs, system}: floco.lib.evalModules {
        modules = [
          floco.nixosModules.floco
          ({config, ...}: {
            config.floco = {
              settings = {
                inherit system;
                nodePackage = self.packages.${system}.nodejs;
                basedir = ./.;
              };

              packages.${name}.${version} = {
                  source = floco.lib.libfloco.cleanLocalSource ./.;
                };
              packages.esbuild."0.17.19" = {
                installed.extraBuildInputs  = [
                  config.floco.packages."@esbuild/linux-x64"."0.17.19".global
                ];
              };
            };
          })
          ./pdefs.nix
        ];
      });

      packages = eachSystem ({ self, pkgs, system }: let
        nodejs = pkgs.nodejs_20;
        floco = inputs.floco.packages.${system}.floco.override {
          npm = self.packages.${system}.nodejs.pkgs.npm;
        };
        toplevel = self.flocoFor.${system}.config.floco.packages.${name}.${version};
      in {
        inherit floco nodejs toplevel;
        inherit (toplevel) dist prepared global;
      });
      devShells = eachSystem ({ self, pkgs, system }: {
        default = pkgs.mkShell {
          buildInputs = [
            self.packages.${system}.nodejs
            self.packages.${system}.floco
          ];
          shellHook = ''
            PATH=$PWD/node_modules/.bin:$PATH
            ln -sf ${self.packages.${system}.toplevel.trees.dev}/node_modules $PWD/
          '';
        };
      });
    };
}
