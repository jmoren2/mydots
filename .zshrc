export PATH="/usr/local/opt/php@7.4/bin:$PATH"
PROMPT='%(?.%F{87}√.%F{red}?%?)%f %B%F{219}%2~%f%b %# '


#git
alias gs='git status'
alias gd='git diff'
alias diff='git diff'
alias gp='git pull'
alias gc.='git checkout .'



#general
alias path='echo -e ${PATH//:\\\n}'    # Echo all executable Paths

alias l='ls -aGltr'                      # list all in order
alias ls='ls -G'
alias la='ls -aG'

alias cl='clear'
alias c='clear'
alias zrc='source ~/.zshrc && source ~/.vimrc'
alias vimedit='vim ~/.vimrc'

alias profile='vim ~/.zshrc'
alias prof='vim ~/.zshrc'

alias ..='cd ..'

alias home='cd ~/'


alias show="defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder"


#docker
alias d='docker'


alias k='kubectl'
alias kdash='k proxy'



export PATH="$HOME/.poetry/bin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && . "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
