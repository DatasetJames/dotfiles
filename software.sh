# homebrew and apps
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap phinze/homebrew-cask
brew install brew-cask ccat git node wget

# cask
toinstall=(
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
)

brew cask install $toinstall

# oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# fancy diff
npm install -g diff-so-fancy
brew install gnu-sed
git config --global color.diff-highlight.oldNormal "red bold"
git config --global color.diff-highlight.oldHighlight "red bold 52"
git config --global color.diff-highlight.newNormal "green bold"
git config --global color.diff-highlight.newHighlight "green bold 22"
git config --global pager.diff "diff-so-fancy | less --tabs=1,5 -RFX"
git config --global pager.show "diff-so-fancy | less --tabs=1,5 -RFX"
