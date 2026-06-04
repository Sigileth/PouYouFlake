{ config, pkgs, pkgs-unstable, lib, ...}:

{
  boot.kernelPackages = pkgs.linuxPackages_latest;
  boot.extraModulePackages = [ config.boot.kernelPackages.zenergy ];
  boot.kernelModules = [ "zenergy" "sg" "ntsync" ];
}
