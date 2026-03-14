{ config, pkgs, pkgs-unstable, lib, ...}:

{
  boot.kernelPackages = pkgs.linuxPackages_latest;
}
