#!/bin/sh

# oh-my-zsh
curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh

if [ ! -d ~/dotfiles/org ]
then
    mkdir ~/dotfiles/org
fi

ln -s ~/dotfiles/zsh/.zshenv ~/.zshenv

source ~/.zshenv && source ~/.zshrc
