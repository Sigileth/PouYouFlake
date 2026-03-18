{ config, pkgs, pkgs-unstable, lib, ...}:

{imports =
  [
  ./aliases.nix
  ./hardware.nix
  ./kernel.nix
  ./mounts.nix
  ./packages.nix
  ./services.nix  
  ./steam.nix
  ./virt-manager.nix
  ];
  }
