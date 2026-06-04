{ config, pkgs, pkgs-unstable, lib, ...}:

{
  hardware.i2c.enable = true;
  users.groups.i2c.members = [ "ank"];
  environment.variables = {
  MESA_SHADER_CACHE_MAX_SIZE = "12G";
  };
}
