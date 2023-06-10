{ config, pkgs, ... }:{
  programs.hyprland = {
    enable = true;
    xwayland = {
      hidpi = true;
      enable = true;};
  };

  environment.systemPackages = with pkgs; [
    hyprland-protocols
    hyprland-share-picker
    xdg-desktop-portal-hyprland
    libsForQt5.kdeconnect-kde
    libsForQt5.dolphin
    libsForQt5.dolphin-plugins
    lxqt.lxqt-policykit
    neovide
    eww-wayland
    fuzzel
    dunst
    jetbrains-mono
    mononoki
    nerdfonts
    nerd-font-patcher
    terminus-nerdfont
    inconsolata-nerdfont
    mpvpaper
    socat
    foot
    macchina
    nitch
    trayer
    dejavu_fonts
  ];
}
