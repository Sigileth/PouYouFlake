{ config, pkgs, pkgs-unstable, lib, ...}:
{
  environment.shellAliases = {
        pouyou-update = "sudo nix flake update --flake /home/ank/git/PouYouFlake && nh os boot /home/ank/git/PouYouFlake -H PouYou -- --accept-flake-config";
        pouyou-build = "nh os build /home/ank/git/PouYouFlake -H PouYou -- --accept-flake-config";
        pouyou-switch = "sudo nix flake update --flake /home/ank/git/PouYouFlake && nh os switch /home/ank/git/PouYouFlake -H PouYou -- --accept-flake-config";
        pouyou-history = "nix store diff-closures $(ls -d1v /nix/var/nix/profiles/system-*-link | tail -n 2)";
        pouyou-clean = "sudo nix-collect-garbage --delete-older-than 5d && sudo nixos-rebuild boot --flake /etc/nixos#GLF-OS";
  };
}
