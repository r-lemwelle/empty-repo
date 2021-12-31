#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Custom functions to PATH
export PATH="$PATH"":/home/lem/.Func/bin"

alias ls='ls --color=auto'
alias grep='grep --color'
alias feh='feh --zoom fill'
alias python='python3.9'

# PS1='[\u@\h \W]\$ '
#PS1='[\e[1;36m\u\e[m@\h \W]\$ '

alias poweroff="sudo poweroff"
alias reboot="sudo reboot"

# Activate vi mode with <Escape>
set -o vi
bind -m vi-insert "\C-l":clear-screen
