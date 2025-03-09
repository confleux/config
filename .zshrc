[[ -f "$HOME/.bash_profile"  ]] && source ~/.bash_profile

PROMPT='%n@%m%F{green}:%~%f %% '

EDITOR='vim'
CLICOLOR=1
LSCOLORS=Gxfxcxdxbxegedabagacad

alias ll='ls -loh --color=always'
alias la='ls -loah --color=always'

eval "$(/opt/homebrew/bin/brew shellenv)"
