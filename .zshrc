eval "$(starship init zsh)"

eval "$(/opt/homebrew/bin/brew shellenv)"
eval $(thefuck --alias)

alias curltime="curl -w \"@$HOME/.curl-format.txt\" -o /dev/null -s "

export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

fortune | cowthink | lolcat --spread=5.0
