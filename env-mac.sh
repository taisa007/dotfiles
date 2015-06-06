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
pyenv rehash
pyenv global 2.7.9

# plenv
brew install plenv perl-build
#echo 'eval "$(plenv init -)"' >> ~/.zprofile
plenv install 5.21.10
plenv rehash
plenv global 5.21.10

sudo pip install --upgrade pip
pip install virtualenv
