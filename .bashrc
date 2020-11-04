#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias x='startx'
PS1='\[\e[m\] \[\e[m\] \[\e[0;1;38;5;110m\]\[\e[m\] \[\e[0;1;38;5;110m\]|\[\e[m\] \[\e[0;1;38;5;110m\]\W\[\e0 \[\e[0;1;38;5;110m\]~\[\e[0;1;38;5;110m\]>\[\e[m\] \[\e0'

#PS1='\[\e[m\] \[\e[m\] \[\e[0;1;38;5;110m\]\[\e[m\] \[\e[0;1;38;5;110m\]|\[\e[m\] \[\e[0;1;38;5;110m\]\W\[\e0 \[\e[0;1;38;5;112m\]~\[\e[0;1;38;5;112m\]>\[\e[m\] \[\e0'

