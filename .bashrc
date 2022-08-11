#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# alias ls='ls --color=auto'
# PS1='[\u@\h \W]\$ '

# for dotfiles sync
alias config='/usr/bin/git --git-dir=/home/soyuj/.cfg/ --work-tree=/home/soyuj'

# nvim -> vim
alias vim=nvim

# use vim bindings on terminal
set -o vi
