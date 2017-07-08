# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


# Colored ls
alias ls='ls --color=auto'


# Prompt
PS1='[\u@\h]:(\w) $ '


# History fixes
HISTCONTROL=ignoreboth
shopt -s histappend
HISTSIZE=1000
HISTFILESIZE=2000


# check windows size after commands
shopt -s checkwinsize








