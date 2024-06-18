#! /bin/bash

curdir=$(pwd)

# Change Debian to SID Branch
sudo cp /etc/apt/sources.list /etc/apt/sources.list.bak
sudo cp deb.sources.list /etc/apt/sources.list 

sudo apt update

sudo apt install git gh zsh tmux ripgrep npm gdu gcc cargo fzf \
ripgrep bat make curl ninja-build gettext cmake unzip build-essential \
golang wget man wsl


sudo ln -s /usr/bin/batcat /usr/bin/bat

# change jdk when new cool thingd come out
sudo apt install openjdk-21-jdk docker-compose maven gradle

curl https://sh.rustup.rs -sSf | sh

# add this to your ~/.profile
echo "export PATH=$PATH:/usr/local/go/bin" >> ~/.profile

sudo cp scripts/tmux_sessions /usr/bin
cp .tmux.conf  ~/
cp .zshrc ~/

chmod 777 ~/.config/i3/bin/*


cd ~/
mkdir .config
cd ~/.config
git clone https://github.com/ring0-rootkit/nvim

sudo apt remove libreoffice-*
sudo apt remove gnome-games
sudo apt remove ibus
sudo apt upgrade
sudo apt full-upgrade
sudo apt autoremove

#----add here things you want to run after all the newest packages are installed-----

cd $curdir
chmod +x ./stream/install.sh
sudo ./stream/install.sh

chmod +x ./scripts/setdarktheme.sh
./scripts/setdarktheme.sh

cd ~/
mkdir personal
cd personal
git clone https://github.com/neovim/neovim
cd neovim
make CMAKE_BUILD_TYPE=RelWithDebInfo
sudo make install

git config --global user.name "ring0-rootkit"
git config --global user.email "ord1naryman.dmitry@gmail.com"
