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
brew cask install sourcetree

# brew install
brew install vim

# 起動音OFF
sudo nvram SystemAudioVolume=%80
defaults write com.apple.screencapture location ~/Pictures/capture

./mac-env.sh

# setup-zsh
./setup-zsh.sh

# setup-git
./setup-git.sh

# setup-karabiner
./setup-karabiner.sh
