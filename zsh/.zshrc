#
# Zsh setup
# Uses antibody for plugins
#

# The following lines were added by compinstall
zstyle :compinstall filename '/Users/boris/.zshrc'

# Use git completions
fpath=(/usr/local/share/zsh/site-functions $fpath)

# Import Antibody
source ~/.dotfiles/.zsh_plugins.sh

# Import zsh functions
source ~/.dotfiles/functions.zsh

# Import alias
source ~/.dotfiles/.zshalias

# Import environment variables
source ~/.dotfiles/.zshenv


autoload -Uz compinit
compinit
# End of lines added by compinstall
