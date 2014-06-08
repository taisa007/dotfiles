#!/bin/zsh

if [ ! -d ~/dotfiles.org ]
then
    mkdir ~/dotfiles.org
fi

mv ~/.zshrc ~/dotfiles.org/
ln -s ~/dotfiles/zsh/.zshrc ~/.zshrc

mv ~/.zshenv ~/dotfiles.org/
ln -s ~/dotfiles/zsh/.zshenv ~/.zshenv

mv ~/.gitconfig ~/dotfiles.org/
ln -s ~/dotfiles/.gitconfig ~/.gitconfig

#mv ~/.tmux.conf.org
#ln -s ~/dotfiles/tmux.conf

source ~/.zshenv && source ~/.zshrc
