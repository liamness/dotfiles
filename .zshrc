# Custom zsh stuff
setopt NO_NOMATCH
unsetopt share_history
plugins=(git)

alias zshconfig="code ~/.zshrc"
alias cls'=printf "\033c"'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

# pip
export PATH="$HOME/.local/bin:$PATH"
# yarn
export PATH="$(yarn global bin):$PATH"
# anything else
export PATH="$HOME/bin:$PATH"
