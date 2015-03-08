FORKED - Setup Mac OS X Yosemite
=========================================

Setup
-----

### 1. Run software update

Make sure everything is up to date.


### 2. Install Xcode and/or "Command Line Tools"

"Command Line Tools" can be downloaded separate from Xcode at
https://developer.apple.com/downloads/ - It is way smaller than installing the
whole Xcode but might not work for all cases tho.

Xcode can be found on App Store. **preferred**

More info on [how to download Command Line Tools inside XCode can be found on StackOverflow](http://stackoverflow.com/questions/9329243/xcode-4-4-and-later-install-command-line-tools)


### 3. Install homebrew and CLI tools

http://brew.sh/

```sh
# install homebrew
ruby -e "$(curl -fsSL https://raw.github.com/mxcl/homebrew/go)"

brew install git
brew install node

```


### 4. Install softwares


#### homebrew-cask

Many softwares can be installed through
[homebrew-cask](https://github.com/phinze/homebrew-cask) which makes the
process way simpler:

```sh
# install homebrew-cask
brew tap phinze/homebrew-cask
brew install brew-cask

# essential
brew cask install alfred
brew cask install android-file-transfer
brew cask install battle-net
brew cask install chrome-remote-desktop-host
brew cask install dash
brew cask install dropbox
brew cask install evernote
brew cask install fantastical
brew cask install filezilla
brew cask install firefox
brew cask install flux
brew cask install goofy
brew cask install google-chrome
brew cask install google-drive
brew cask install imageoptim
brew cask install iterm2
brew cask install microsoft-office
brew cask install mysqlworkbench
brew cask install ngrok
brew cask install origin
brew cask install picasa
brew cask install rescuetime
brew cask install skype
brew cask install sparrow
brew cask install spectacle
brew cask install spotify
brew cask install steam
brew cask install sublime-text
brew cask install the-unarchiver
brew cask install utorrent
brew cask install vagrant
brew cask install virtualbox
brew cask install vlc


```

#### App Store

 - Byword
 - AMphetamine
 - Lightshot Screenshot
 - Leaf
 - Screen Replay
 - Photoscape X
 - Wunderlist
 - TweetDeck
 - Keynote
 - Numbers
 - Pages

#### Manually

 - Adobe Suite (Photoshop, Illustrator, ...)
 - Droplink - https://dl.dropboxusercontent.com/u/1242195/DropLink/welcome.html
 - Xbox 360 Controller - https://www.macupdate.com/app/mac/24762/xbox-360-controller-driver/download
 - NTFS free - http://sourceforge.net/projects/ntfsfree/files/NTFS-free-10.8.2.pkg/download
 - mysql

### 5. Borrow a few OSX settings from [mathiasbynens dotfiles](https://github.com/mathiasbynens/dotfiles)


```sh
###############################################################################
# MISC                                                                      #
###############################################################################

#Disable Spotlight shortcut, then add the Alfred

#Install fonts from Google Drive folder

#Sync Dropbox with Filezzila, MysqlWorkBench, .ssh, iterm2, oh-my-zsh


###############################################################################
# General UI/UX                                                               #
###############################################################################

# Menu bar: show remaining battery time (on pre-10.8); hide percentage
defaults write com.apple.menuextra.battery ShowPercent -string "NO"
defaults write com.apple.menuextra.battery ShowTime -string "YES"


###############################################################################
# Finder                                                                      #
###############################################################################

# Finder: show hidden files by default
defaults write com.apple.finder AppleShowAllFiles -bool true

# Finder: show all filename extensions
defaults write NSGlobalDomain AppleShowAllExtensions -bool true

# Finder: show status bar
defaults write com.apple.finder ShowStatusBar -bool true

# Finder: allow text selection in Quick Look
defaults write com.apple.finder QLEnableTextSelection -bool true

# Disable the warning when changing a file extension
defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false

# Enable snap-to-grid for icons on the desktop and in other icon views
/usr/libexec/PlistBuddy -c "Set :DesktopViewSettings:IconViewSettings:arrangeBy grid" ~/Library/Preferences/com.apple.finder.plist
/usr/libexec/PlistBuddy -c "Set :FK_StandardViewSettings:IconViewSettings:arrangeBy grid" ~/Library/Preferences/com.apple.finder.plist
/usr/libexec/PlistBuddy -c "Set :StandardViewSettings:IconViewSettings:arrangeBy grid" ~/Library/Preferences/com.apple.finder.plist


###############################################################################
# Screen                                                                      #
###############################################################################

# Save screenshots to the desktop
defaults write com.apple.screencapture location -string "$HOME/Desktop"

# Save screenshots in PNG format (other options: BMP, GIF, JPG, PDF, TIFF)
defaults write com.apple.screencapture type -string "png"

# Disable shadow in screenshots
defaults write com.apple.screencapture disable-shadow -bool true


###############################################################################
# Address Book, Dashboard, iCal, TextEdit, and Disk Utility                   #
###############################################################################

# Use plain text mode for new TextEdit documents
defaults write com.apple.TextEdit RichText -int 0
# Open and save files as UTF-8 in TextEdit
defaults write com.apple.TextEdit PlainTextEncoding -int 4
defaults write com.apple.TextEdit PlainTextEncodingForWrite -int 4


###############################################################################
# Time Machine                                                                #
###############################################################################

# Prevent Time Machine from prompting to use new hard drives as backup volume
defaults write com.apple.TimeMachine DoNotOfferNewDisksForBackup -bool true


```

source: https://github.com/mathiasbynens/dotfiles/blob/master/.osx


###  7. Create/Update `~/.gitconfig`

You will need to set the user name and email (removed from .gitconfig to avoid
errors):

```sh
git config --global user.name "Your Name Here"
git config --global user.email youremail@example.com
```


### 9. Configure npm and generate SSH keys for github

Need to set the npm user:

```sh
npm adduser
```

And also [generate SSH keys for github](https://help.github.com/articles/generating-ssh-keys)



### 12. Others

Iterm2
https://github.com/caiogondim/bullet-train-oh-my-zsh-theme

Filezilla
Copy Dropbox/Sync/Filezilla to ~/kopplin/.config/filezilla

MySqlWorkBench
Copy Dropbox/Sync/WorkBench to ~/kopplin/Library/Application Support/MySQL

Sublime Text 3
https://github.com/sergiokopplin/sublime-configs

Run dotfiles
https://github.com/zenorocha/dotfiles
