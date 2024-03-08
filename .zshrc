# Lines configured by zsh-newuser-install
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/m8/.zshrc'

autoload -Uz vcs_info
precmd() { vcs_info }

zstyle ':vcs_info:git:*' formats '%b '

autoload -Uz compinit
compinit
# End of lines added by compinstall

bindkey '^[[1;5C' forward-word                    # ctrl + ->
bindkey '^[[1;5D' backward-word                   # ctrl + <-


setopt PROMPT_SUBST
PROMPT='%F{blue}%1~%f %F{red}${vcs_info_msg_0_}%f> '

export EDITOR="nvim"
export VISUAL="nvim"

export GOPATH=$HOME/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin

alias ta="tmux_sessions a"
alias tl="tmux_sessions l"
alias tk="tmux_sessions k"
alias dc=cd
alias ls='ls'
alias vim=nvim
# alias f='cd $(find . -type d -print | fzf)'
alias f='cd $(find /mnt/storage/personal/ /mnt/storage/work -mindepth 1 -maxdepth 1 | fzf)'
alias scripts="cd /mnt/storage/scripts"
alias n='neofetch'
alias gitignore="echo '.*' > .gitignore"
alias c=gcc -std=c99

if [ -z $TMUX ]; then; tmux_sessions a code; fi
