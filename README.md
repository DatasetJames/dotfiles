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

 - Caffeine
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


### 6. Alterando outras configurações do sistema


dotFiles: https://github.com/sergiokopplin/dotfiles


### 7. Outras configurações

Configurar Sublime: https://github.com/sergiokopplin/sublime-configs.

Instalar Fontes: Drive.

Instalar oh-my-zsh: https://github.com/robbyrussell/oh-my-zsh

Adicionar Dracula no iTerm/Terminal: https://github.com/zenorocha/dracula-theme

Configurar Alfred Workflows: https://github.com/zenorocha/alfred-workflows.

Sincronizar:
- filezilla
- workBench
- ssh
- oh-my-zsh

