#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
blue=$(tput setaf 4)
reset=$(tput sgr0)
bold=$(tput bold)
PS1="\[$reset\]\[$bold\]\[$blue\][\u@\h \[$reset\]\[$bold\]\W\[$blue\]]\[$reset\]\$ "
#udiskie -2 -s &
