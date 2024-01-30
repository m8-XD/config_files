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

setopt PROMPT_SUBST
PROMPT='%F{blue}%1~%f %F{red}${vcs_info_msg_0_}%f> '

bindkey -v
export KEYTIMEOUT=1

export EDITOR="nvim"
export VISUAL="nvim"

alias dc=cd
alias ls='ls --color'
alias vim=nvim
alias f='cd $(find . -type d -print | fzf)'
alias fd='cd $(find /mnt/storage/personal/ /mnt/storage/work -mindepth 1 -maxdepth 1 | fzf)'
alias dev='cd /mnt/storage/dev/'
