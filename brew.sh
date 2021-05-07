brew install nodebrew

# node.js入れる（npmも一緒に入る）
mkdir -p ~/.nodebrew/src
nodebrew install-binary stable
nodebrew use stable

# パスを通す
echo export PATH=$HOME/.nodebrew/current/bin:$PATH >> ~/.bash_profile
source ~/.bash_profile

npm i -g json-server

brew install yarn
brew install heroku
brew install mongodb

brew install rbenv ruby-build
rbenv install 2.3.0
rbenv global 2.3.0
rbenv rehash
