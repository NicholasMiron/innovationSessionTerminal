source ~/.bash_profile

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

# Enable auto cd
setopt auto_cd

# Disable auto cd
# setopt noautocd

. ~/.zsh_aliases

# Starship Theme
eval "$(starship init zsh)"

#Oh My Zsh
# export ZSH="/Users/nicholasmiron/.oh-my-zsh"

# ZSH_THEME="robbyrussell"
# ZSH_THEME="jonathan"

# plugins=(git)

# source $ZSH/oh-my-zsh.sh