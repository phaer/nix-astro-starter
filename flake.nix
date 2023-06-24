{
  description = "A astro.build project, packaged with nix";

  inputs.nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
  inputs.floco.url = "github:aakropotkin/floco";
  inputs.floco.inputs.nixpkgs.follows = "nixpkgs";

  outputs = inputs@{ self, nixpkgs, floco }:
    let
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

      packages = eachSystem ({ self, pkgs, system }: {

      });
      devShells = eachSystem ({ self, pkgs, system }: {

      });

    };
}
