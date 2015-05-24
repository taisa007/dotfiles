#!/bin/sh

# xcode install
# xcode-select --install
# xcode 起動

# homebrew install
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor
brew update

# brew cask install
brew install caskroom/cask/brew-cask

# brew cask install
# ex) brew cask search google
brew cask install google-chrome
brew cask install atom
# atom plugin
# apm install vim-mode
brew cask install firefox
brew cask install karabiner
brew cask install skitch
brew cask install virtualbox
brew cask install sequel-pro
brew cask install mysqlworkbench

# brew install
brew install vim

# 起動音OFF
sudo nvram SystemAudioVolume=%80

# phpenv
#brew tap josegonzalez/php
#brew install phpenv
#brew install php-build

# rbenv
brew install rbenv ruby-build
rbenv install 2.2.2
rbenv rehash
rbenv global 2.2.2
#echo 'eval "$(rbenv init -)"' >> ~/.zprofile

# pyenv
brew install pyenv
#echo 'eval "$(pyenv init -)"' >> ~/.zprofile
pyenv install 2.7.9

# plenv
brew install plenv perl-build
#echo 'eval "$(plenv init -)"' >> ~/.zprofile
plenv install 5.21.10

sudo pip install --upgrade pip
pip install virtualenv

# setup-zsh
./setup-zsh.sh

# setup-git
./setup-git.sh

# setup-karabiner
./setup-karabiner.sh
