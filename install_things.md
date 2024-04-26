# to sync nvim clipboard and system
```
sudo apt install xclip

https://chocolatey.org/install
choco install win32yank
```
# install everything
```
## wsl start
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-key C99B11DEB97541F0
sudo apt-add-repository https://cli.github.com/packages
sudo apt update
sudo apt install gh
## wsl end

sudo apt install git gh kitty zsh tmux ripgrep npm gdu gcc cargo fzf \
ripgrep gnome-keyring wl-clipboard xclip light tlp pavucontrol grim slurp \
feh bat

sudo ln -s /usr/bin/batcat /usr/bin/bat

sudo systemctl enable tlp
sudo tlp start

# change jdk when new cool thingd come out
sudo apt install openjdk-21-jdk docker docker-compose maven gradle

# for sway
sudo apt install dmenu

npm install node

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

# arch section
```
yay -S dmenu wmenu neovim kitty swaylock-effects swaybg \
ttf-jetbrains-mono-nerd noto-fonts-emoji polkit-gnome \
grim slurp light lxappearance dracula-gtk-theme dracula-icons-git \
xclip git fzf ripgrep tlp gnome-keyring zsh tmux npm gcc \
cargo spectacle java go maven gradle docker docker-compose \
github-cli wl-clipboard
```

# NVIM setup (i dont use it yet)
```
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak
git clone --depth 1 https://github.com/AstroNvim/AstroNvim ~/.config/nvim


:LspInstall
:TSInstall
:DapInstall
```

## WSL specific
# if bash starts by default
```
add this to the end of .bashrc

zsh
```
