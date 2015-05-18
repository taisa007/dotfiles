#!/bin/sh

# xcode install
# xcode-select --install
# xcode 起動
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor
brew update
brew install caskroom/cask/brew-cask
# brew cask search google
brew cask install google-chrome
brew cask install atom
brew cask install firefox
brew cask install karabiner
brew cask install skitch
