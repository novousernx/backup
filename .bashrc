#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

[[ -f ~/.bash_personal ]] && . ~/.bash_personal

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
