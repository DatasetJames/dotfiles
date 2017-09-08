# homebrew and apps
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap phinze/homebrew-cask
brew install brew-cask ccat node wget

# cask
brew cask install xbox360-controller-driver
brew cask install alfred
brew cask install android-file-transfer
brew cask install atom
brew cask install firefox
brew cask install google-chrome
brew cask install iterm2
brew cask install skype
brew cask install slack
brew cask install spectacle
brew cask install spotify
brew cask install the-unarchiver
brew install zsh-syntax-highlighting
brew cask install virtualbox
brew cask install hyper
brew cask install whatsapp
brew cask install cakebrew
brew cask install zeplin
brew cask install flux
brew cask install itsycal

# oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# npm
npm install -g npm-check-updates yarn node-static diff-so-fancy pure-prompt

# fancy diff
brew install gnu-sed
git config --global color.diff-highlight.oldNormal "red bold"
git config --global color.diff-highlight.oldHighlight "red bold 52"
git config --global color.diff-highlight.newNormal "green bold"
git config --global color.diff-highlight.newHighlight "green bold 22"
git config --global pager.diff "diff-so-fancy | less --tabs=1,5 -RFX"
git config --global pager.show "diff-so-fancy | less --tabs=1,5 -RFX"

# sync
atom
hyper

# ssh
create key

- https://github.com/sindresorhus/pure
- wunderlist
- https://github.com/zsh-users/zsh-syntax-highlighting
- Tomato One - Free Focus Timer
- Amphetamine
- https://pip.pypa.io/en/latest/installing/

# vim
git clone --depth=1 git://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_basic_vimrc.sh
