export PATH=~/.npm-global/bin:$PATH

export ZSH="/Users/sg/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git)
source $ZSH/oh-my-zsh.sh

alias dps="docker ps"
alias k="kubectl"
alias comp="zip -vr /temp/`baseneme $PWD`.zip . -x "
alias code="code-insiders"