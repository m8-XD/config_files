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
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-1 "['<Super>1']" 
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-2 "['<Super>2']" 
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-3 "['<Super>3']" 
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-4 "['<Super>4']" 
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-5 "['<Super>5']" 
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-6 "['<Super>6']" 
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-7 "['<Super>7']" 
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-8 "['<Super>8']" 
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-9 "['<Super>9']" 
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-10 "['<Super>0']" 
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-1 "['<Super><Shift>1']" 
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-2 "['<Super><Shift>2']" 
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-3 "['<Super><Shift>3']" 
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-4 "['<Super><Shift>4']" 
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-5 "['<Super><Shift>5']" 
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-6 "['<Super><Shift>6']" 
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-7 "['<Super><Shift>7']" 
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-8 "['<Super><Shift>8']" 
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-9 "['<Super><Shift>9']"
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
sudo apt install git kitty zsh tmux

cd ~/Downloads 
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/JetBrainsMono.zip
mkdir ~/.local/share/font 
mkdir ~/.local/share/font/JetBrains
unzip JetBrainsMono.zip -d ~/.local/share/font/JetBrains

sudo add-apt-repository ppa:longsleep/golang-backports
sudo apt update
sudo apt install golang-go
sudo add-apt-repository ppa:neovim-ppa/unstable
sudo apt update
sudo apt install neovim
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
