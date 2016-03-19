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
  "skype"
  "spectacle"
  "spotify"
  "steam"
  "the-unarchiver"
  "utorrent"
  "vlc"
)

brew cask install $toinstall

# better vim 
brew install vim --override-system-vi

brew install mongodb

