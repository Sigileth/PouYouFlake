{ config, pkgs, pkgs-unstable, lib, ...}:
{
  environment.shellAliases = {
        pouyou-update = "sudo nix flake update --flake /home/ank/Flake && nh os boot /home/ank/flake -H PouYou -- --accept-flake-config";
        pouyou-build = "nh os build /home/ank/Flake -H PouYou -- --accept-flake-config";
        pouyou-switch = "sudo nix flake update --flake /home/ank/Flake && nh os switch /home/ank/Flake -H PouYou -- --accept-flake-config";
        pouyou-history = "nix store diff-closures $(ls -d1v /nix/var/nix/profiles/system-*-link | tail -n 2)";
  };
}
