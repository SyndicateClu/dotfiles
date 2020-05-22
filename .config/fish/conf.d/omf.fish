#
# My fish config.
#
 
# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

# Load Oh My Fish configuration.
source $OMF_PATH/init.fish

## ALIASES ##

# navagation
alias ..='cd ..'

# ls 
alias ll='ls -al'
alias la='ls -A'
alias l='ls -C'

# cover your butt
alias mv='mv -i'
alias rm='rm -i'
alias cp='cp -i'
