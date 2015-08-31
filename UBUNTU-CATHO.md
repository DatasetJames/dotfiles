# Ubuntu

Proxy settings:
```
#Use terminal to open /etc/environment using a text edit app as superuser - e.g. in terminal type 
$ sudo gedit /etc/environment (enter password when asked)

#Add the following lines to the text document that appears, replacing myproxy.server.com with your proxy address

http_proxy=http://user:pass@proxy.*****:8180/
https_proxy=http://user:pass@proxy.*****:8180/
ftp_proxy=http://user:pass@proxy.*****:8180/
no_proxy="localhost,127.0.0.1,localaddress,.localdomain.com"
HTTP_PROXY=http://user:pass@proxy.*****:8180/
HTTPS_PROXY=http://user:pass@proxy.*****:8180/
FTP_PROXY=http://user:pass@proxy.*****:8180/
NO_PROXY="localhost,127.0.0.1,localaddress,.localdomain.com"

# Save the file, then  navigate to /etc/apt/apt.conf.d/ and create a new file there named 95proxies and include the following code (remembering to add your own proxy address in place of myproxy.server.com)

Acquire::http::proxy "http://user:pass@proxy.*****:8180/";
Acquire::ftp::proxy "ftp://user:pass@proxy.*****:8180/";
Acquire::https::proxy "https://user:pass@proxy.*****:8180/";

#Reboot and once you have logged in you will find that your proxy settings are in place for Network Settings, apt-get and Update manager. It's a pain but it does give you an idea about using the command line in a Linux terminal.


http://askubuntu.com/questions/186561/how-can-gnome-based-applications-such-as-rhythmbox-use-a-proxy
sudo apt-get install dconf-tools
First - set the proxy mode to manual as shown - System/proxy
Second - set the proxy host & port. If you dont have an anonymous proxy you need to set the authentication-password and authentication-user values
If your corporate network uses https then set the equivalent system - proxy - https tree values instead of system - proxy - http that is shown above.

Via the terminal you can use the following:

gsettings set org.gnome.system.proxy mode 'manual' 
gsettings set org.gnome.system.proxy.http host 'proxy.askubuntu.com'
gsettings set org.gnome.system.proxy.http port 8080
gsettings set org.gnome.system.proxy.http authentication-user '[host]\[username]'
gsettings set org.gnome.system.proxy.http authentication-password 'mypassword'

Where [host]\[username] corresponds to your corporate network credentials e.g. mywindowsdomain\fossfreedom

If your corporate network uses https then substitute http with https in the above terminal commands.
```



Softwares to download and install:
- [Synaptic](http://www.nongnu.org/synaptic/)
- [Atom](https://atom.io/)
- [Sublime](http://www.sublimetext.com/3)
- [Chrome](https://www.google.com/chrome/browser/desktop/index.html)
- [Spotify Offline Installer](http://repository.spotify.com/pool/non-free/s/spotify/)
- [Mysql WorkBench](https://dev.mysql.com/downloads/file.php?id=457783)
- Terminator [via Software Manager]
- Virtual Box [via Software Manager]

Configs:
- Chrome Logins [wunderlist, lastpass, evernote, proxies, bit.ly]
- Firefox Logins [wunderlist, lastpass, evernote, proxies, bit.ly]
- Spotify Configs:
```
proxy.*****:8180
user:pass HTTPS
```

- Atom Configs:
```
#file: ~/home/user/.atom/.apmrc

http-proxy = "http://user:pass@proxy.*****:8180"
https-proxy = "http://user:pass@proxy.*****:8180"
proxy = "http://user:pass@proxy.*****:8180"
```
- Atom workaround for apm with proxy
```
$ export ATOM_NODE_URL=http://gh-contractor-zcbenz.s3.amazonaws.com/atom-shell/dist
```
- Atom settings: https://gist.github.com/sergiokopplin/896adec9fa1e1930d556
- Sublime settings: https://github.com/sergiokopplin/OSX-Setup/tree/master/sublime
- Gerar chave ssh e adicionar no gitlab e no ssh
```
$ ssh-keygen
$ cat ~/.ssh/id_rsa.pub

#entrar no ssh e exportar configs (sempre)
$ export no_proxy=gitlab.*****
$ export http_proxy=http://user:pass@proxy.*****:8180
$ export https_proxy=http://user:pass@proxy.*****:8180

#criar link simbolico pro ambiente php4
#entrar no ssh e ir em "~/public_html/catho/seguro/htdocs"
$ ln -s ../../../conline/htdocs/inclusao inclusao
$ ln -s ../../../conline/htdocs/inc inc

# CHECKOUT
svn co svn://svnsource.devel/home/svn/conline/htdocs/recrutador recrutador

```
- Configurar Workbench
```
#Master Site
mastersite.devel : 3306 - LDAP username and pass 

#Produtos
mysqlprodutos.devel : 3306 - LDAP username and pass
```
- Atom packages
```
apm install atom-beautify autoclose-html autocomplete-paths autocomplete-sass color-picker docblockr dracula-theme dracula-ui editorconfig emmet file-icons gulp-snippets highlight-selected indent-guide-improved javascript-snippets jquery-snippets linter linter-csslint linter-js-yaml linter-jshint minimap pigments project-manager sync-settings tag
```

- Mapeando unidades
```
$ sudo nano /etc/fstab

#colar dentro do arquivo
//172.16.201.93/seu_user/public_html /mnt/svnweb5 cifs username=seu_user,password=sua_senha,uid=1000
//svnweb.devel/seu_user /mnt/svn cifs username=sua_senha,password=sua_senha,uid=1000,gid=1000,nobrl,nounix

# Salvar arquivo

$ cd /mnt/
$ sudo mkdir svnweb5
$ sudo mkdir svn
$ sudo chown user:user svn
$ sudo chown user:user svnweb5
$ sudo mount -a
```

[Others](http://www.erikaheidi.com/blog/setting-up-a-development-machine-with-ubuntu-1404-trusty-tahr)
```
$ sudo apt-get install vim curl
$ sudo apt-get install zsh
$ curl -L http://install.ohmyz.sh | sh

#Mudando padrão pra zsh
$ chsh -s /bin/zsh

$ sudo -E add-apt-repository ppa:zeal-developers/ppa
$ sudo apt-get update
$ sudo apt-get install zeal

$ sudo apt-get install subversion

$ sudo apt-get install node
$ sudo apt-get install npm

$ sudo npm config set proxy http://user:pass@proxy.*****:8180
$ sudo npm config set https-proxy http://user:pass@proxy.*****:8180

$ sudo npm install -g gulp

# Jekyll
$ sudo apt-get install ruby ruby-dev make gcc nodejs
$ sudo gem install jekyll --no-rdoc --no-ri
$ sudo gem install --http-proxy http://user:pass@proxy.*****:8180 jekyll --no-rdoc --no-ri
$ sudo gem install jekyll-sitemap --http-proxy=http://user:pass@proxy.*****:8180
```

Proxies - Chrome Extension
```
proxy.devel:8180
devweb20vs.devel:8181
```

Others
```
#Dracula theme on zsh

# Power Line fontes
https://github.com/powerline/fonts

# Terminator Configs
https://github.com/sergiokopplin/setup-catho/blob/master/config-terminator

# VM
Install Virtual Box vm's
7, 8 and IE9
```

Download [NodeJS](https://nodejs.org/)

Gitconfig
```
git config --global http.proxy http://proxyuser:proxypwd@proxy.server.com:8080
git config --global https.proxy https://proxyuser:proxypwd@proxy.server.com:8080

#Caso não funciona (não vai funcionar), adicione o remote via HTTP que ele vai pedir user:pass
```

Impressora: procurar por IP 
172.16.241.12 e escolher configurações genéricas

https://nathanhoad.net/how-to-meld-for-git-diffs-in-ubuntu-hardy
