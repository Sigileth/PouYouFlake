{ config, pkgs, pkgs-unstable, lib, ...}:

{imports =
  [
  ./packages.nix
  ./services.nix
  ./hardware.nix
  ./kernel.nix
  ];
  }
