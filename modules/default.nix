{ config, pkgs, pkgs-unstable, lib, ...}:

{imports =
  [
  ./aliases.nix
  ./flatpak.nix
  ./hardware.nix
  ./kernel.nix
  ./mounts.nix
  ./packages.nix
  ./services.nix  
  ./steam.nix
  ./virt-manager.nix
  ];
  }
