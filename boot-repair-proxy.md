You need to export your proxy environment variables using

export http_proxy=http://username:password@host:port/
export https_proxy=https://username:password@host:port/
and then tell sudo to use them using:

 sudo -E add-apt-repository ppa:webupd8team/y-ppa-manager
or open your /etc/sudoers file (using sudo visudo) and append

Defaults env_keep="https_proxy"
to the end of the file.

I have a blog on this, have a look at it for more details.



sudo add-apt-repository ppa:yannubuntu/boot-repair
sudo apt-get update
sudo apt-get install -y boot-repair && boot-repair
