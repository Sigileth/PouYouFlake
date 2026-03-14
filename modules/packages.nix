{ config, pkgs, pkgs-unstable, lib, ...}:

{
  environment.systemPackages = [
  pkgs.delfin
  pkgs.fastfetch
  pkgs.git
  pkgs.handbrake
  pkgs.heroic
  pkgs.kdePackages.kmahjongg
  pkgs.libreoffice-qt-fresh
  pkgs.librewolf
  pkgs.mangohud
  pkgs.mangojuice
  pkgs.popsicle
  pkgs.protonplus
  pkgs.protontricks
  pkgs.spice-vdagent
  pkgs.strawberry
  pkgs.vlc
  pkgs-unstable.mesa
  pkgs-unstable.pkgsi686Linux.mesa
  ];

}
