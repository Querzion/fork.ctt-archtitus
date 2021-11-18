#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# alias ls='ls --color=auto'
alias ls='exa -al --color=always --group-directories-first'
PS1='[\u@\h \W]\$ '

# Starship
eval "$(starship init bash)"
