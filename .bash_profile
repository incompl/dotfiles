# source me from your actual .bash_profile
# eg `source ./dotfiles/.bash_profile`

# cdpath
export CDPATH=".:~:~/Code"

# bash-completion
if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi
