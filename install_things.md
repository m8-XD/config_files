# to sync nvim clipboard and system
```
sudo apt install xclip

https://chocolatey.org/install
choco install win32yank
```
# install everything
```
sudo apt install git kitty zsh tmux ripgrep npm gdu gcc cargo fzf ripgrep spectacle
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
