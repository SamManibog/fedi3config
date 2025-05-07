#install packages
packages=(
thunar-archive-plugin
xarchiver
thunar-volman
thunar-media-tags-plugin
git
neovim
blueman
vlc
kitty
)

sudo dnf install $packages

#install neovim config
git clone --depth 1 https://github.com/SamManibog/nvim ~/.config/nvim

#install sauce code mono nerdfont
mkdir -p ~/.local/share/fonts/SauceCodePro
cd ~/.local/share/fonts && curl -fLO https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/SourceCodePro/SauceCodeProNerdFont-Regular.ttf
sudo fc-cache -v

# todo:
# Enable natural scrolling in root xorg conf
# turn off boot menu in grub with mk-config and -o flag
