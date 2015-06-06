#!/bin/bash

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

# mkdir ~/.vim/colors
# git clone https://github.com/tomasr/molokai
# mv molokai/colors/molokai.vim ~/.vim/colors/
# source ~/.vimrc
