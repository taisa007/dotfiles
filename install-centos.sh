#!/bin/bash

wget http://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | sh

for f in .??*
do
    [[ "$f" == ".git" ]] && continue
    [[ "$f" == ".gitalias" ]] && continue
    [[ "$f" == ".DS_Store" ]] && continue

    #echo "$f"
    ln -s ~/dotfiles/"$f" ~/"$f"
    source ~/"$f"
done

echo ~/dotfiles/.gitalias >> ~/.zshrc

mkdir ~/.vim/colors
git clone https://github.com/tomasr/molokai
mv molokai/colors/molokai.vim ~/.vim/colors/
source ~/.vimrc
