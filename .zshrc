# JimmyBot's zshrc

# colored ls
alias ls='ls --color=auto'

# make sure vim is used instead of nano or whatever
export VISUAL=vim
export EDITOR="$VISUAL"

# history
export HISTSIZE=4000
export HISTFILE="$HOME/.history"
export SAVEHIST=$HISTSIZE

# only load Liquid Prompt in interactive shells, not from a script or from scp
[[ $- = *i* ]] && source /usr/share/liquidprompt/liquidprompt

# initialize prompt
autoload -Uz compinit promptinit
compinit
promptinit

# some more ls aliases
alias ll='ls -l'
alias la='ls -A'

# colored GCC warnings and errors
export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'
