
###############################################################################
# Softwares                                                                   #
###############################################################################

# instalar o homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# git e node
brew install git node

# instalar homebrew-cask
brew tap phinze/homebrew-cask
brew install brew-cask

# instalar via cask
brew cask install xbox360-controller-driver alfred android-file-transfer atom dropbox firefox google-chrome google-drive imageoptim iterm2 microsoft-office ntfs-free skype spectacle spotify steam the-unarchiver utorrent vlc

# gulp globalmente
npm install -g gulp

# jekyll e dependências
gem install jekyll github-pages
# if proxy
sudo gem install --http-proxy http://user:pass@proxy.*****:8180 jekyll --no-rdoc --no-ri

# oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
