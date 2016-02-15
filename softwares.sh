# oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# homebrew-cask
brew tap phinze/homebrew-cask
brew install brew-cask

# utils
brew install coreutils moreutils findutils ccat
brew install wget --enable-iri
brew install tree
brew install git node

# spacemacs
http://emacsformacosx.com/
brew tap railwaycat/emacsmacport
brew install emacs-mac --with-spacemacs-icon
git clone --recursive https://github.com/syl20bnr/spacemacs ~/.emacs.d
brew linkapps
brew cask alfred link

# quick look plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql suspicious-package && qlmanage -r

toinstall=(
  "dash"
  "xbox360-controller-driver"
  "alfred"
  "android-file-transfer"
  "atom"
  "firefox"
  "google-chrome"
  "imageoptim"
  "iterm2"
  "ntfs-free"
  "skype"
  "spectacle"
  "spotify"
  "steam"
  "the-unarchiver"
  "utorrent"
  "vlc"
)

# cask
brew cask install $toinstall

# gulp
npm install -g gulp
npm install -g diff-so-fancy


# jekyll e dependências
gem install jekyll github-pages
# if proxy
sudo gem install --http-proxy http://user:pass@proxy.*****:8180 github-pages bundler rake pygments.rb jekyll html-proofer jemoji jekyll-mentions jekyll-seo-tag jekyll-feed jekyll-sitemap jekyll-gist --no-rdoc --no-ri

# bemean
brew install mongodb
npm install -g mongo-hacker nodemon
postman for chrome
