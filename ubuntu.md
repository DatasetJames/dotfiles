**update system**
```
sudo apt-get update && sudo apt-get dist-upgrade
```


**chrome**
```
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo apt-get update
sudo apt-get install google-chrome-stable
```

**file compression**
```
sudo apt-get install unace unrar zip unzip xz-utils p7zip-full p7zip-rar sharutils rar uudeview mpack arj cabextract file-roller
```

**restricted extras**
```
sudo apt-get install ubuntu-restricted-extras
```

**latest git**
```
sudo add-apt-repository ppa:git-core/ppa && sudo apt-get update && sudo apt-get dist-upgrade && sudo apt-get install git
```

**latest virtualBox**
```
wget -q http://download.virtualbox.org/virtualbox/debian/oracle_vbox.asc -O- | sudo apt-key add -
sudo sh -c 'echo "deb http://download.virtualbox.org/virtualbox/debian precise contrib" >> /etc/apt/sources.list.d/virtualbox.list'
sudo apt-get update
sudo apt-get install virtualbox
then remove from ppa list, it breakes the updater
```

**vim**
```
sudo apt-get install vim
```

**atom**
```
sudo add-apt-repository ppa:webupd8team/atom
sudo apt-get update
sudo apt-get install atom
```

**hyper (terminal)**
```
sudo apt-get install gdebi
wget https://hyper-updates.now.sh/download/linux_deb
sudo gdebi linux_deb
rm -rf linux_deb
```

**node**
```
sugo apt install curl
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install -y nodejs
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | bash
```

**docker**
```
sudo apt-get update
sudo apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D
sudo apt-add-repository 'deb https://apt.dockerproject.org/repo ubuntu-xenial main'
sudo apt-get update
sudo apt-get install -y docker-engine
```

**cypress (end2end)**
```
sudo npm i -g cypress-cli && cypress install
```

**zsh/oh-my-zsh (terminal)**
```
sudo apt install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```

**spotify**
```
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50EC6865090613B00F1FD2C19886 0DF731E45CE24F27EEEB1450EFDC8610341D9410
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt-get update
sudo apt-get install spotify-client
```

**slack**
```
https://slack.com/downloads/instructions/ubuntu
```

**docky (better docker)**
```
via ubuntu software
```

**skype**
```
via skype download + dpkg -i
```

**whatsapp via whatsie**
```
download from https://github.com/gsantner/whatsie/releases
```

---

**others**
- login chrome
- login lastpass
- sync hyper
- sync atom

---

**todo**
- [ ] ssh key
- [ ] swap alt with ctrl
- [ ] alfred
- [ ] screen white/bright
- [ ] swipe right/left on browser with 2 fingers
- [ ] wakatime
