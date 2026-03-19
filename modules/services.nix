{ config, pkgs, pkgs-unstable, lib, ...}:

{
  services.samba.enable = true;
  services.avahi.enable = true;
  services.avahi.nssmdns4 = true;
  services.qemuGuest.enable = true;
  services.spice-vdagentd.enable = true;
}
