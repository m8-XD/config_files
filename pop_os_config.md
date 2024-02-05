# pop_os config (paste to terminal)
```bash
gsettings set org.gnome.mutter dynamic-workspaces false 
gsettings set org.gnome.desktop.wm.preferences num-workspaces 9
gsettings set org.gnome.shell.keybindings switch-to-application-1 [] 
gsettings set org.gnome.shell.keybindings switch-to-application-2 [] 
gsettings set org.gnome.shell.keybindings switch-to-application-3 [] 
gsettings set org.gnome.shell.keybindings switch-to-application-4 [] 
gsettings set org.gnome.shell.keybindings switch-to-application-5 [] 
gsettings set org.gnome.shell.keybindings switch-to-application-6 [] 
gsettings set org.gnome.shell.keybindings switch-to-application-7 [] 
gsettings set org.gnome.shell.keybindings switch-to-application-8 [] 
gsettings set org.gnome.shell.keybindings switch-to-application-9 []
gsettings set org.gnome.settings-daemon.plugins.media-keys email "['<Alt>e']"
gsettings set org.gnome.settings-daemon.plugins.media-keys help "['', '<Alt>F1']"
gsettings set org.gnome.settings-daemon.plugins.media-keys home "['<Alt>f']"
gsettings set org.gnome.settings-daemon.plugins.media-keys screensaver "['<Super>Escape']"
gsettings set org.gnome.settings-daemon.plugins.media-keys terminal "['<Alt>t']"
gsettings set org.gnome.settings-daemon.plugins.media-keys www "['<Alt>b']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-ctrl-hotkey-1 "['<Ctrl><Alt>1']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-ctrl-hotkey-10 "['<Ctrl><Alt>0']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-ctrl-hotkey-2 "['<Ctrl><Alt>2']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-ctrl-hotkey-3 "['<Ctrl><Alt>3']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-ctrl-hotkey-4 "['<Ctrl><Alt>4']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-ctrl-hotkey-5 "['<Ctrl><Alt>5']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-ctrl-hotkey-6 "['<Ctrl><Alt>6']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-ctrl-hotkey-7 "['<Ctrl><Alt>7']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-ctrl-hotkey-8 "['<Ctrl><Alt>8']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-ctrl-hotkey-9 "['<Ctrl><Alt>9']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-hotkey-1 "['<Alt>1']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-hotkey-10 "['<Alt>0']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-hotkey-2 "['<Alt>2']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-hotkey-3 "['<Alt>3']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-hotkey-4 "['<Alt>4']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-hotkey-5 "['<Alt>5']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-hotkey-6 "['<Alt>6']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-hotkey-7 "['<Alt>7']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-hotkey-8 "['<Alt>8']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-hotkey-9 "['<Alt>9']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-1 "['<Shift><Alt>1']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-10 "['<Shift><Alt>0']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-2 "['<Shift><Alt>2']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-3 "['<Shift><Alt>3']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-4 "['<Shift><Alt>4']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-5 "['<Shift><Alt>5']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-6 "['<Shift><Alt>6']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-7 "['<Shift><Alt>7']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-8 "['<Shift><Alt>8']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-9 "['<Shift><Alt>9']"
gsettings set org.gnome.shell.extensions.dash-to-dock shortcut "['<Alt>q']"
gsettings set org.gnome.shell.extensions.dash-to-dock shortcut-text "['<Alt>q']"
gsettings set org.gnome.shell.extensions.pop-shell activate-launcher "['<Alt>slash']"
gsettings set org.gnome.shell.extensions.pop-shell focus-down "['<Alt>Down', '<Alt>KP_Down', '<Alt>j']"
gsettings set org.gnome.shell.extensions.pop-shell focus-left "['<Alt>Left', '<Alt>KP_Left', '<Alt>h']"
gsettings set org.gnome.shell.extensions.pop-shell focus-right "['<Alt>Right', '<Alt>KP_Right', '<Alt>l']"
gsettings set org.gnome.shell.extensions.pop-shell focus-up "['<Alt>Up', '<Alt>KP_Up', '<Alt>k']"
gsettings set org.gnome.shell.extensions.pop-shell pop-monitor-down "['<Alt><Shift><Primary>Down', '<Alt><Shift><Primary>KP_Down', '<Alt><Shift><Primary>j']"
gsettings set org.gnome.shell.extensions.pop-shell pop-monitor-left "['<Alt><Shift>Left', '<Alt><Shift>KP_Left', '<Alt><Shift>h']"
gsettings set org.gnome.shell.extensions.pop-shell pop-monitor-right "['<Alt><Shift>Right', '<Alt><Shift>KP_Right', '<Alt><Shift>l']"
gsettings set org.gnome.shell.extensions.pop-shell pop-monitor-up "['<Alt><Shift><Primary>Up', '<Alt><Shift><Primary>KP_Up', '<Alt><Shift><Primary>k']"
gsettings set org.gnome.shell.extensions.pop-shell pop-workspace-down "['<Alt><Shift>Down', '<Alt><Shift>KP_Down', '<Alt><Shift>j']"
gsettings set org.gnome.shell.extensions.pop-shell pop-workspace-up "['<Alt><Shift>Up', '<Alt><Shift>KP_Up', '<Alt><Shift>k']"
gsettings set org.gnome.shell.extensions.pop-shell tile-enter "['<Shift><Alt>Return']"
gsettings set org.gnome.shell.extensions.pop-shell tile-orientation "['<Alt>o']"
gsettings set org.gnome.shell.extensions.pop-shell toggle-floating "['<Alt>g']"
gsettings set org.gnome.shell.extensions.pop-shell toggle-stacking-global "['<Alt>s']"
gsettings set org.gnome.shell.extensions.pop-shell toggle-tiling "['<Alt>y']"
gsettings set org.gnome.shell.keybindings focus-active-notification "['<Alt>n']"
gsettings set org.gnome.shell.keybindings toggle-application-view "['<Alt>a']"
gsettings set org.gnome.shell.keybindings toggle-message-tray "['<Alt>v']"
gsettings set org.gnome.shell.keybindings toggle-overview "['<Alt>d']"
gsettings set org.gnome.desktop.wm.keybindings close "['<Alt>F4', '<Alt>q']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-1 "['<Alt><Shift>1']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-2 "['<Alt><Shift>2']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-3 "['<Alt><Shift>3']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-4 "['<Alt><Shift>4']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-5 "['<Alt><Shift>5']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-6 "['<Alt><Shift>6']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-7 "['<Alt><Shift>7']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-8 "['<Alt><Shift>8']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-9 "['<Alt><Shift>9']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-last "['<Alt><Shift>End']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-1 "['<Alt>1']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-10 "['<Alt>0']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-2 "['<Alt>2']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-3 "['<Alt>3']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-4 "['<Alt>4']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-5 "['<Alt>5']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-6 "['<Alt>6']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-7 "['<Alt>7']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-8 "['<Alt>8']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-9 "['<Alt>9']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-down "['<Primary><Alt>Down', '<Primary><Alt>KP_Down', '<Primary><Alt>j']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-last "['<Alt>End']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-up "['<Primary><Alt>Up', '<Primary><Alt>KP_Up', '<Primary><Alt>k']"
gsettings set org.gnome.desktop.wm.keybindings toggle-maximized "['<Alt>m']"
gsettings set org.gnome.desktop.wm.preferences mouse-button-modifier "['<Alt>']"

```
# gnome extension
```
https://extensions.gnome.org/extension/5669/compact-top-bar/
```

# to sync nvim clipboard and system
```
sudo apt install xclip
```
# install everything
```
sudo apt install git kitty zsh tmux ripgrep node gdu

cd ~/Downloads 
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/JetBrainsMono.zip
mkdir ~/.local/share/fonts 
mkdir ~/.local/share/fonts/JetBrains
unzip JetBrainsMono.zip -d ~/.local/share/fonts/JetBrains

sudo add-apt-repository ppa:longsleep/golang-backports
sudo apt update
sudo apt install golang-go
sudo add-apt-repository ppa:neovim-ppa/unstable
sudo apt update
sudo apt install neovim
```
# NVIM setup
```
mv ~/.config/nvim ~/.config/nvim.bakmv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak
git clone --depth 1 https://github.com/AstroNvim/AstroNvim ~/.config/nvim
```


# extension for top pannel
```
https://extensions.gnome.org/extension/3843/just-perfection/

here move it to the bottom and set size to 24px
```
# tweaks
```
fonts:
  scaling factor: 1.20
keyboard and mouse:
  additional layout options:
    alt and win behaviour:
      swap
    switch to additional layout:
      win + space
  window titlebar:
    minimize - disable
  windows:
    window focus - focus on hover
    raise windows when focused - enabled
```
# shortcuts
```
super + shift + return - adjustment mode
super + enter - kitty
ctrl + shift + s - interractive screenshot
```
