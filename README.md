Instalação - Yosemite
=========================================

Isso é só um documento que eu uso de vez em quando.

Etapas
-----

Sérgio, siga essas etapas para obter o mac que você sempre usa.

### 1. Verifique as atualizações de sistema

Tenha certeza de que tudo está atualizado.


### 2. Altere as configurações básicas 

Apple -> "System Preferences"


### 3. Instalar o Xcode

Xcode pode ser achado na AppStore.


### 4. Instalar o homebrew e o 'CLI tools'

http://brew.sh/

```sh
# instalar o homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# instalar programas adicionais
brew install git &&
brew install node

```

### 5. Instalar Softwares Diversos

#### Instalando pelo homebrew-cask

Alguns softwares podem ser instalados com o [homebrew-cask](https://github.com/phinze/homebrew-cask), e isso torna a tarefa bem mais fácil :sunglasses::

```sh
# instalar o próprio homebrew-cask
brew tap phinze/homebrew-cask
brew install brew-cask

# instalar os programas
brew cask install alfred &&
brew cask install android-file-transfer &&
brew cask install dash &&
brew cask install dropbox &&
brew cask install evernote &&
brew cask install filezilla &&
brew cask install flash-player &&
brew cask install goofy &&
brew cask install google-chrome &&
brew cask install google-drive &&
brew cask install imageoptim &&
brew cask install iterm2 &&
brew cask install mou &&
brew cask install microsoft-office &&
brew cask install mysqlworkbench &&
brew cask install picasa &&
brew cask install silverlight &&
brew cask install skype &&
brew cask install spectacle &&
brew cask install spotify &&
brew cask install steam &&
brew cask install the-unarchiver &&
brew cask install utorrent &&
brew cask install virtualbox &&
brew cask install vlc

```

#### Instalando pela App Store

 - Last Password
 - Byword
 - Leaf
 - Screen Replay
 - Photoscape X
 - Wunderlist
 - TweetDeck
 - Keynote
 - Numbers
 - Pages
 - Olive tree
 - iMovie
 - Garage Band
 - OSX Yosemite

#### Instalando manualmente

 - Sublime Text 3: http://www.sublimetext.com/3
 - Sparrow: http://upload.mamulti.com.br/qqaKQeqJy
 - Firefox Developer Edition: https://www.mozilla.org/en-US/firefox/developer/
 - Adobe Suite (Photoshop, Illustrator, ...)
 - Droplink - https://dl.dropboxusercontent.com/u/1242195/DropLink/welcome.html
 - Xbox 360 Controller - https://www.macupdate.com/app/mac/24762/xbox-360-controller-driver/download
 - NTFS free - http://sourceforge.net/projects/ntfsfree/files/NTFS-free-10.8.2.pkg/download
 - MySql - http://dev.mysql.com/downloads/mysql/
 - Fantastical 1 - http://upload.mamulti.com.br/pZygQYeuA
 - Popcorn Time - https://popcorntime.io/
 - Tor - https://www.torproject.org/download/download

### 5. Borrow a few OSX settings from [mathiasbynens dotfiles](https://github.com/mathiasbynens/dotfiles)


```sh
###############################################################################
# MISC                                                                      #
###############################################################################

#Disable Spotlight shortcut, then add the Alfred

#Install fonts from Google Drive folder

#Sync Dropbox with Filezzila, MysqlWorkBench, .ssh


###############################################################################
# Finder                                                                      #
###############################################################################

# Finder: show hidden files by default
defaults write com.apple.finder AppleShowAllFiles -bool true

# Finder: show all filename extensions
defaults write NSGlobalDomain AppleShowAllExtensions -bool true

# Disable the warning when changing a file extension
defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false


###############################################################################
# Screen                                                                      #
###############################################################################

# Save screenshots to the desktop
defaults write com.apple.screencapture location -string "$HOME/Desktop"

# Save screenshots in PNG format (other options: BMP, GIF, JPG, PDF, TIFF)
defaults write com.apple.screencapture type -string "png"

# Disable shadow in screenshots
defaults write com.apple.screencapture disable-shadow -bool true



```


### Configure npm and generate SSH keys for github

Need to set the npm user:

```sh
npm adduser
```

And also [generate SSH keys for github](https://help.github.com/articles/generating-ssh-keys)



### Others

Iterm2
https://github.com/caiogondim/bullet-train-oh-my-zsh-theme

Filezilla
Copy Dropbox/Sync/Filezilla to ~/kopplin/.config/filezilla

MySqlWorkBench
Copy Dropbox/Sync/WorkBench to ~/kopplin/Library/Application Support/MySQL

Sublime Text 3
https://github.com/sergiokopplin/sublime-configs
