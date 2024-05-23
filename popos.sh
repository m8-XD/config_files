#! /bin/bash

curdir=$(pwd)

sudo apt update

sudo apt install git gh kitty zsh tmux ripgrep npm gdu gcc cargo fzf \
ripgrep gnome-keyring wl-clipboard xclip light tlp pavucontrol grim slurp \
feh bat picom pavucontrol gimp maim lxappearance make lxqt-policykit curl \
ninja-build gettext cmake unzip build-essential lxappearance i3lock xautolock \
golang firefox nautilus i3 xinput


sudo ln -s /usr/bin/batcat /usr/bin/bat

sudo systemctl enable tlp
sudo tlp start

# change jdk when new cool thingd come out
sudo apt install openjdk-21-jdk docker-compose maven gradle

wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/JetBrainsMono.zip
mkdir ~/.local/share/fonts 
mkdir ~/.local/share/fonts/JetBrains
unzip JetBrainsMono.zip -d ~/.local/share/fonts/JetBrains
rm JetBrainsMono.zip

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb
rm google-chrome-stable_current_amd64.deb

curl https://sh.rustup.rs -sSf | sh

# add this to your ~/.profile
export PATH=$PATH:/usr/local/go/bin

sudo cp scripts/tmux_sessions /usr/bin
cp config/i3/ ~/.config/ -r
cp config/kitty/ ~/.config/ -r
cp .tmux.conf  ~/
cp .zshrc ~/

chmod 777 ~/.config/i3/bin/*

sudo usermod -aG video ${USER}

cd ~/.config
git clone https://github.com/ring0-rootkit/nvim

sudo apt remove gnome-games
sudo apt remove ibus
sudo apt upgrade
sudo apt full-upgrade
sudo apt autoremove

#----add here things you want to run after all the newest packages are installed-----

cd $curdir
chmod +x ./stream/install.sh
sudo ./stream/install.sh

cd ~/
mkdir personal
cd personal
git clone https://github.com/neovim/neovim
cd neovim
make CMAKE_BUILD_TYPE=RelWithDebInfo
sudo make install

git config --global user.name "ring0-rootkit"
git config --global user.email "ord1naryman.dmitry@gmail.com"

