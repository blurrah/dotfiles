# This needs to be called whenever new plugins are added
update_antibody() {
    antibody bundle <~/.dotfiles/.zsh_plugins >~/.dotfiles/.zsh_plugins.sh
    antibody update
}

# Alias functions for autocomplete project traversal
labd() { cd ~/projects/lab/$1; }
compctl -W ~/projects/lab/ -/ labd
github() { cd ~/projects/github/$1; }
compctl -W ~/projects/github/ -/ github

# System pip is disabled by default, use with syspip
syspip() {
    PIP_REQUIRE_VIRTUALENV="" pip "$@"
}
syspip3() {
    PIP_REQUIRE_VIRTUALENV="" pip3 "$@"
}