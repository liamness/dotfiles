# Custom zsh stuff
setopt NO_NOMATCH
unsetopt share_history
plugins=(git)

alias zshconfig="code ~/.zshrc"
alias cls'=printf "\033c"'

eval "$(~/.local/bin/mise activate zsh)"

# Windows Terminal tab duplication
precmd() {
  printf "\e]9;9;%s\e\\" "$(wslpath -m "$PWD")"
}
