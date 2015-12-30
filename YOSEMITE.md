Instalação - Yosemite
---

1. Atualizar Sistema
2. Alterar configurações básicas 
3. Instalar Xcode
4. Instalar Homebrew

```sh
# instalar o homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# instalar programas adicionais
brew install git node
```

5. Instalar Outros
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
