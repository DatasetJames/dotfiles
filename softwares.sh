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

# cask
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

brew cask install $toinstall

# gulp
npm install -g gulp

# fancy diff
npm install -g diff-so-fancy
brew install gnu-sed
git config --global color.diff-highlight.oldNormal "red bold"
git config --global color.diff-highlight.oldHighlight "red bold 52"
git config --global color.diff-highlight.newNormal "green bold"
git config --global color.diff-highlight.newHighlight "green bold 22"
git config --global pager.diff "diff-so-fancy | less --tabs=1,5 -RFX"
git config --global pager.show "diff-so-fancy | less --tabs=1,5 -RFX"

# jekyll
jekyllinstall=(
  "github-pages"
  "bundler"
  "rake"
  "pygments.rb"
  "jekyll"
  "html-proofer"
  "jemoji"
  "jekyll-mentions"
  "jekyll-seo-tag"
  "jekyll-feed"
  "jekyll-sitemap"
  "jekyll-gist"
)

gem install $jekyllinstall --no-rdoc --no-ri
# if proxy
sudo gem install $jekyllinstall --http-proxy http://user:pass@proxy.*****:8180 --no-rdoc --no-ri

# bemean
brew install mongodb
npm install -g mongo-hacker nodemon
postman for chrome
