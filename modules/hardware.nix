{ config, pkgs, pkgs-unstable, lib, ...}:

{
  hardware.i2c.enable = true;
  users.groups.i2c.members = [ "ank"];
}
