{ config, pkgs, pkgs-unstable, lib, ...}:

{
  services.samba.enable = true;
  services.avahi.enable = true;
  services.avahi.nssmdns4 = true;
  services.flatpak.enable = true;
  services.spice-webdavd.enable = true;
  services.spice-vdagentd.enable = true;
}
