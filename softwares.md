
###############################################################################
# Softwares                                                                   #
###############################################################################

# oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# instalar o homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# instalar homebrew-cask
brew tap phinze/homebrew-cask
brew install brew-cask

# utils
brew install coreutils moreutils findutils ccat
brew install wget --enable-iri
brew install tree

# Spacemacs
http://emacsformacosx.com/
brew tap railwaycat/emacsmacport
brew install emacs-mac --with-spacemacs-icon
git clone --recursive https://github.com/syl20bnr/spacemacs ~/.emacs.d
brew linkapps

# Link Cask Apps to Alfred
brew cask alfred link

# git e node
brew install git node

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql suspicious-package && qlmanage -r

# instalar via cask
brew cask install dash mou xbox360-controller-driver alfred android-file-transfer atom dropbox firefox google-chrome google-drive imageoptim iterm2 microsoft-office ntfs-free skype spectacle spotify steam the-unarchiver utorrent vlc

###############################################################################

# gulp globalmente
npm install -g gulp
# for spacemacs javascript
npm install -g tern js-beautify jshint

---

# jekyll e dependências
gem install jekyll github-pages
# if proxy
sudo gem install --http-proxy http://user:pass@proxy.*****:8180 github-pages bundler rake pygments.rb jekyll html-proofer jemoji jekyll-mentions jekyll-seo-tag jekyll-feed jekyll-sitemap jekyll-gist --no-rdoc --no-ri

---

# mongo db
