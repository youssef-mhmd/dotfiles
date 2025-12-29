# Path to Oh My Zsh
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"
CASE_SENSETIVE="true"
ENABLE_CORRECTION="true"

# Plugins
plugins=(
    git
    sudo
    extract
    z
    history
    command-not-found
    colored-man-pages
    zsh-autosuggestions
    zsh-syntax-highlighting
)

# Load Oh My Zsh
source $ZSH/oh-my-zsh.sh

# Preferred Editor
export EDITOR="vim"

# Aliases
alias c="code"

# History
HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.zsh_history
setopt appendhistory
setopt sharehistory

