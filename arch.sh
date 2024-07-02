#! /bin/bash

curdir=$(pwd)

read -r -p "Do you have yay? [y/N] " response
case "$response" in
    [yY][eE][sS]|[yY]) 
	    echo If you lied, it\'s your fault
        ;;
    *)
	    pacman -S --needed git base-devel
	    git clone https://aur.archlinux.org/yay-bin.git
	    cd yay-bin
            makepkg -si
        ;;
esac



sudo yay

sudo yay -Sy git github-cli kitty zsh tmux ripgrep npm gdu gcc fzf \
ripgrep gnome-keyring wl-clipboard xclip \
make lxqt-policykit curl \
ninja-build gettext cmake unzip build-essential \
golang firefox xinput wget ttf-jetbrains-mono-nerd \
ninja go xorg-xinput

# change jdk when new cool thingd come out
sudo apt install jdk21-openjkd docker docker-compose maven gradle

curl https://sh.rustup.rs -sSf | sh

# add this to your ~/.profile
echo "export PATH=$PATH:/usr/local/go/bin" >> ~/.profile

sudo cp scripts/tmux_sessions /usr/bin
cp config/i3/ ~/.config/ -r
cp config/kitty/ ~/.config/ -r
cp .tmux.conf  ~/
cp .zshrc ~/

chmod 777 ~/.config/i3/bin/*

cd ~/.config
git clone https://github.com/ring0-rootkit/nvim

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
