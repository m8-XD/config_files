# yay
```
pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si
```
# hyprland
collection of dot config files for hyprland with a simple install script for a fresh Arch linux with yay

You can grab the config files and install packages by hand with this commnad
```
yay -S hyprland kitty waybar \
    swaybg swaylock-effects wofi wlogout mako thunar \
    ttf-jetbrains-mono-nerd noto-fonts-emoji \
    polkit-gnome python-requests starship \
    swappy grim slurp pamixer brightnessctl gvfs \
    bluez bluez-utils lxappearance xfce4-settings \
    dracula-gtk-theme dracula-icons-git xdg-desktop-portal-hyprland-git \
    xclip git fzf ripgrep tlp sddm-sugar-dark wl-clipboard imagemagick \
    gnome-keyring tlp macchanger
```

Or you can use the attached script "set-hypr" to install everything for you.

# additional
```
gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'
xset b 0 #disable terminal bell
sudo pacman -Sy nwg-look #to configure themes (coool reallyyyy)
```
enable sddm theme
```
at /usr/lib/sddm/sddm.conf.d/default.conf
under [Theme] set
Current=sugar-dark
