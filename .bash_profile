alias ll='ls -lo'

export BASH_SILENCE_DEPRECATION_WARNING=1
export CLICOLOR=1
export PS1='\u@\h:\[\e[32m\]\w\[\e[0m\]\$ '
export EDITOR='vim'

export PATH=/opt/homebrew/bin:$PATH

export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion
