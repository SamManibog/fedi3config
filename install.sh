#install packages
packages=(
    #hyprland DE
    hyprland
    hyprpaper
    hyprpicker
    hypridle
    hyprlock
    hyprpolkitagent
    hyprsysteminfo
    sddm

    #waybar
    waybar
    wireplumber
    libgtop
    bluez
    bluez-utils
    btop
    networkmanager
    wl-clipboard
    wl-clip-persist
    brightnessctl
    upower
    power-profiles-daemon
    wf-recorder

    #applications
    neovim
    kitty
    firefox

    #file manager
    thunar
    thunar-archive-plugin
    thunar-media-tags-plugin
    thunar-volman

)

pacman -Syuu
pacman -S --needed $packages
