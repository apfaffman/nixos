{ config, pkgs, ...}:

{
  environment.systemPackages = with pkgs; [
    alacritty
    flameshot
    flatpak
    gcc
    gimp
    git
    gparted
    htop
    lutris
    mtr
    neofetch
    nfs-utils
    obsidian
    openssl
    pavucontrol
    remmina
    steam
    steam-run
    tmux
    trash-cli
    unzip
    vim
    vlc
    wget
  ];
}
