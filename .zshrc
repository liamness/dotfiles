# Custom zsh stuff
setopt NO_NOMATCH
unsetopt share_history
plugins=(git)

alias zshconfig="code ~/.zshrc"
alias cls'=printf "\033c"'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

# Windows Terminal tab duplication
precmd() {
  printf "\e]9;9;%s\e\\" "$(wslpath -m "$PWD")"
}
