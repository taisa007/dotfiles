#!/bin/zsh

if [ ! -d ~/dotfiles/org ]
then
    mkdir ~/dotfiles/org
fi

ln -s ~/dotfiles/zsh/.zshenv ~/.zshenv

ln -s ~/dotfiles/.gitconfig ~/.gitconfig

source ~/.zshenv && source ~/.zshrc
