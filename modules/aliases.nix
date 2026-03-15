{ config, pkgs, pkgs-unstable, lib, ...}:
{
  environment.shellAliases = {
        pouyou-update = "sudo nix flake update --flake /etc/nixos && nh os boot /etc/nixos -H PouYou -- --accept-flake-config";
        pouyou-build = "nh os build /etc/nixos -H PouYou -- --accept-flake-config";
        pouyou-switch = "sudo nix flake update --flake /etc/nixos && nh os switch /etc/nixos -H PouYou -- --accept-flake-config";
        pouyou-history = "nix store diff-closures $(ls -d1v /nix/var/nix/profiles/system-*-link | tail -n 2)";
  };
}
