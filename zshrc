# Load zsh config
export ZSH=$HOME/.config/zsh

# Load environmental variables
source $ZSH/env.zsh

# Load aliases
source $ZSH/alias.zsh

# Load theme
source $ZSH/ps1.zsh

source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
export ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=7'

zstyle ':completion:*:default' list-colors ${(s.:.)LS_COLORS}
zstyle ':completion:*:*:*:*:*' menu yes select
zstyle ':completion:*' matcher-list 'm:{a-zA-Z-_}={A-Za-z_-}' 'r:|=*' 'l:|=* r:|=*'
zstyle ':completion:*' menu select

autoload -U compinit && compinit
autoload -U colors && colors
