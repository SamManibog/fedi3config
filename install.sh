#install packages
packages=(
    hyprland
    hyprpaper
    hyprpicker
    hypridle
    hyprlock
    hyprpolkitagent
    hyprsysteminfo
    sddm
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
    neovim
    kitty
    firefox
    thunar
    thunar-archive-plugin
    thunar-media-tags-plugin
    thunar-volman
)

pacman -Syuu
pacman -S --needed $packages
