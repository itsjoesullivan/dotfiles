# baseline
curl https://raw.githubusercontent.com/itsjoesullivan/dotfiles/master/.profile > ~/.profile
curl https://raw.githubusercontent.com/itsjoesullivan/dotfiles/master/.vimrc > ~/.vimrc

# node stuff
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.30.1/install.sh | bash
source ~/.profile
nvm install 5.4
echo "nvm use 5.4" >> ~/.profile
source ~/.profile

# useful global packages
npm install -g http-server
npm install -g browserify
npm install -g watchify
