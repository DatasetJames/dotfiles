#Ubuntu

##to edit:
Proxy settings:
```
$ sudo gedit /etc/environment

http_proxy=http://user:pass@proxy.*****:8180/
https_proxy=http://user:pass@proxy.*****:8180/
ftp_proxy=http://user:pass@proxy.*****:8180/
no_proxy="localhost,127.0.0.1,localaddress,.localdomain.com"
HTTP_PROXY=http://user:pass@proxy.*****:8180/
HTTPS_PROXY=http://user:pass@proxy.*****:8180/
FTP_PROXY=http://user:pass@proxy.*****:8180/
NO_PROXY="localhost,127.0.0.1,localaddress,.localdomain.com"

# Save the file, then  navigate to /etc/apt/apt.conf

Acquire::http::proxy "http://user:pass@proxy.*****:8180/";
Acquire::ftp::proxy "ftp://user:pass@proxy.*****:8180/";
Acquire::https::proxy "https://user:pass@proxy.*****:8180/";

#Reboot
```
Softwares to download and install, or install via ubuntu tweak:
- Ubuntu Restricted Areas
- [Atom](https://atom.io/)
- [Sublime](http://www.sublimetext.com/3)
- [Chrome](https://www.google.com/chrome/browser/desktop/index.html)
- [Spotify Offline Installer](http://repository.spotify.com/pool/non-free/s/spotify/)
- [Mysql WorkBench](https://dev.mysql.com/downloads/file.php?id=457783)
- Terminator [via Software Manager]
- Virtual Box [via Software Manager]

Configs:
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
svn co svn://svnsource.devel/home/svn/conline/htdocs/classes classes
svn co svn://svnsource.devel/home/svn/conline/htdocs/inclusao inclusao

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
//172.16.201.93/seu_user /mnt/svnweb4 cifs username=seu_user,password=sua_senha,uid=1000,gid=1000,nobrl,nounix

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
$ sudo apt-get install vim curl subversion node npm ruby ruby-dev make gcc nodejs

$ sudo npm config set proxy http://user:pass@proxy.*****:8180
$ sudo npm config set https-proxy http://user:pass@proxy.*****:8180

$ sudo npm install -g gulp

# Jekyll
$ sudo gem install --http-proxy http://user:pass@proxy.*****:8180 jekyll --no-rdoc --no-ri
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

Impressora: procurar por IP 
172.16.241.12 e escolher configurações genéricas

https://nathanhoad.net/how-to-meld-for-git-diffs-in-ubuntu-hardy
