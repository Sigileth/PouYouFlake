{ config, pkgs, pkgs-unstable, lib, ...}:

{
  environment.systemPackages = [
  # Gaming
  pkgs.faugus-launcher
  pkgs.heroic
  pkgs.kdePackages.kmahjongg
  pkgs.kdePackages.kmines
  pkgs.mangohud
  pkgs.mangojuice
  pkgs.protonplus
  pkgs.protontricks

  # Multimedia
  pkgs.delfin
  pkgs.handbrake
  pkgs.strawberry
  pkgs.vlc

  # Utils
  pkgs.fastfetch
  pkgs.git
  pkgs.kdePackages.kate
  pkgs.kronometer
  pkgs.nh
  pkgs.popsicle

  # Compression
  pkgs.arj
  pkgs.brotli
  pkgs.bzip2
  pkgs.cpio
  pkgs.gnutar
  pkgs.gzip
  pkgs.libarchive
  pkgs.lrzip
  pkgs.lz4
  pkgs.lzop
  pkgs.p7zip
  pkgs.pbzip2
  pkgs.pigz
  pkgs.pixz
  pkgs.unrar
  pkgs.unzip
  pkgs.xz
  pkgs.zip
  pkgs.zstd

  # Office
  pkgs.libreoffice-qt-fresh

  # Internet
  pkgs.librewolf
  pkgs.vesktop
  pkgs.vivaldi
  
  # Drivers
  pkgs.spice-vdagent
  pkgs-unstable.mesa
  pkgs-unstable.pkgsi686Linux.mesa
  
  ];

}
