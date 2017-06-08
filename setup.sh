SCRIPT_DIR=$(cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd)
ln -s $SCRIPT_DIR/bash-files/bashrc ~/.bashrc

# Or, add this to your ~/.bash_profile
# [[ -s ~/dotfiles-repo/bashrc ]] && source ~/dotfiles-repo/bashrc
