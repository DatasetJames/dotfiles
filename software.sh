# homebrew and apps
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap phinze/homebrew-cask
brew install brew-cask ccat git node wget

# cask
brew cask install xbox360-controller-driver
brew cask install alfred
brew cask install android-file-transfer
brew cask install visual-studio-code
brew cask install atom
brew cask install firefox
brew cask install google-chrome
brew cask install iterm2
brew cask install hyper
brew cask install skype
brew cask install slack
brew cask install spectacle
brew cask install spotify
brew cask install steam
brew cask install the-unarchiver

# oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

npm install -g npm-check-updates
npm install -g hpm-cli

# fancy diff
npm install -g diff-so-fancy
brew install gnu-sed
git config --global color.diff-highlight.oldNormal "red bold"
git config --global color.diff-highlight.oldHighlight "red bold 52"
git config --global color.diff-highlight.newNormal "green bold"
git config --global color.diff-highlight.newHighlight "green bold 22"
git config --global pager.diff "diff-so-fancy | less --tabs=1,5 -RFX"
git config --global pager.show "diff-so-fancy | less --tabs=1,5 -RFX"
