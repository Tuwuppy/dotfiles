#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

eval "$(starship init bash)"
wal -i "Wallpapers/SCP.png"
clear

# Created by `pipx` on 2024-09-17 01:31:31
export PATH="$PATH:/home/tuwuppy/.local/bin"
