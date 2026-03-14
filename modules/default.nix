{ config, pkgs, pkgs-unstable, lib, ...}:

{imports =
  [
  ./aliases.nix
  ./packages.nix
  ./services.nix
  ./hardware.nix
  ./kernel.nix
  ./steam.nix
  ];
  }
