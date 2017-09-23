# append to the history file, don't overwrite it
shopt -s histappend

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=1000
HISTFILESIZE=2000

alias vi="vim"

# make bash save after every command to not lose history
export PROMPT_COMMAND='history -a'

# make sure vim is used instead of nano or whatever
export VISUAL=vim
export EDITOR="$VISUAL"
