#!/bin/sh
cd ~/.vim
mkdir colors
git clone https://github.com/tomasr/molokai
mv molokai/colors/molokai.vim ~/.vim/colors/

ln -s ~/dotfiles/vim/.vimrc ~/.vimrc
source ~/.vimrc
