[ -n "$PS1" ] && source ~/.bash_profile

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"


# NVM
source ~/.nvm/nvm.sh

[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# RVM path
source ~/.rvm/scripts/rvm