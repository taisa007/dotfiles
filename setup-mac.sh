#!/bin/sh

# homebrew install
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor
brew update

# brew cask install
brew install caskroom/cask/brew-cask

# brew cask install
# ex) brew cask search google

# brew install
brew install vim
brew install git 

# 起動音OFF
sudo nvram SystemAudioVolume=%80
defaults write com.apple.screencapture location ~/Pictures/capture

