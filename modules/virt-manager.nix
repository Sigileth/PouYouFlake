{ config, pkgs, pkgs-unstable, lib, ...}:
{
  programs.virt-manager.enable = true;
  users.groups.libvirtd.members = [ "ank" ];
  virtualisation.libvirtd.enable = true;
  virtualisation.spiceUSBRedirection.enable = true;
}
