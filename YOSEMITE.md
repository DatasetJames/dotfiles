Instalação - Yosemite
=========================================

### 1. Verifique as atualizações de sistema

### 2. Altere as configurações básicas 

### 3. Instalar o Xcode

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
brew cask install xbox360-controller-driver alfred android-file-transfer atom dropbox firefox google-chrome google-drive imageoptim iterm2 microsoft-office ntfs-free skype spectacle spotify steam the-unarchiver utorrent vlc
```

#### Instalando pela App Store

 - Byword
 - Photoscape X
 - Wunderlist

#### Instalando manualmente

 - Jekyll - http://jekyllrb.com/

### 6. Alterando outras configurações do sistema

dotFiles: ./OSX-Setup/dotfiles

### 7. Outras configurações

 - Configurar Atom: https://gist.github.com/sergiokopplin/896adec9fa1e1930d556
 - Instalar oh-my-zsh: https://github.com/robbyrussell/oh-my-zsh
 - Adicionar Dracula no iTerm/Terminal: https://github.com/zenorocha/dracula-theme
