#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# alias ls='ls --color=auto'
# PS1='[\u@\h \W]\$ '

# for brightness
sudo brightnessctl -q s 1%
alias config='/usr/bin/git --git-dir=/home/soyuj/.cfg/ --work-tree=/home/soyuj'
