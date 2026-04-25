{ config, pkgs, pkgs-unstable, lib, ...}:
{
   fileSystems."/var/mnt/data" = {
  device = "/dev/disk/by-uuid/5f605515-ca75-4ad4-bacd-160c590f8e1a";
  fsType = "ext4";
  options = [ "nofail" "x-gvfs-show" "user" "exec" "noatime" "defaults" ];
  };
  
  fileSystems."/var/mnt/gamesnvme1" = {
  device = "/dev/disk/by-uuid/501f02a1-625a-452b-9042-4c27823ee03c";
  fsType = "ext4";
  options = [ "nofail" "x-gvfs-show" "user" "exec" "noatime" "defaults" ]; 
  };
  
  fileSystems."/var/mnt/gamesnvme2" = {
  device = "/dev/disk/by-uuid/d2f66fce-e6cf-4340-a177-450afdd0df9f";
  fsType = "ext4";
  options = [ "nofail" "x-gvfs-show" "user" "exec" "noatime" "defaults" ]; 
  };

  fileSystems."/var/mnt/games1" = {
  device = "/dev/disk/by-uuid/6684c895-f0f1-4a56-9e3b-ec6bdb6506cd";
  fsType = "ext4";
  options = [ "nofail" "x-gvfs-show" "user" "exec" "noatime" "defaults" ]; 
  };
}
