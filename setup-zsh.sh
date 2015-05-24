#!/bin/zsh

if [ ! -d ~/dotfiles/org ]
then
    mkdir ~/dotfiles/org
fi

ln -s ~/dotfiles/zsh/.zshenv ~/.zshenv

source ~/.zprofile && source ~/.zshrc
