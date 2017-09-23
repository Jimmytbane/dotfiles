# append to the history file, don't overwrite it
shopt -s histappend

alias vi="vim"

# make bash save after every command to not lose history
export PROMPT_COMMAND='history -a'

export VISUAL=vim
export EDITOR="$VISUAL"
