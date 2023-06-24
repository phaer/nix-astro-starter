# nix-astro-starter

Quick example on how to use [floco](https://github.com/aakropotkin/floco) with [nix](https://nixos.org) flakes
to package a site based on [astro](https://astro.build).

To update `pdefs.nix` after modifying `package.json`, run:

``` shell
nix run .#floco -- translate
```

To get a shell which allows you to run `npm dev`, etc. run:

``` shell
nix develop
```

> **Warning**
> The following does not actually work yet, but you can run `npm run build` from the shell above


To get your built site in a nix derivation in `result`, run:

``` shell
nix build .#prepared
```

To get your built site in a tarball in `result`, run:

``` shell
 nix build .#dist
```
