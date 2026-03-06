{
  description = "PouYou flake";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-25.11";
    nixpkgs-unstable.url = "github:nixos/nixpkgs/nixos-unstable";
  };

  outputs = inputs@{ self, nixpkgs, nixpkgs-unstable, ...}: {
    nixosConfigurations.PouYou = nixpkgs.lib.nixosSystem  {
      specialArgs = let
        system = "x86_64-linux";
      in {
         pkgs-unstable = import nixpkgs-unstable {
           inherit system;
           config.allowUnfree = true;
           };
         };
         modules = [
        ./configuration.nix
        ./modules
      ];
    };
  };
}
