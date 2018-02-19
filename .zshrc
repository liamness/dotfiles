# Custom zsh stuff
setopt NO_NOMATCH
unsetopt share_history
plugins=(git yarn)

alias zshconfig="atom ~/.zshrc"
alias cls'=printf "\033c"'

export PATH="$HOME/bin:$PATH"
export PATH="$(yarn global bin):$PATH"
