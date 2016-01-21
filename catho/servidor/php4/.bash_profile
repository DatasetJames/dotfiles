BLACKBOLD="\[\033[1;30m\]"
RED="\[\033[0;31m\]"
REDBOLD="\[\033[1;31m\]"
GREEN="\[\033[0;32m\]"
GREENBOLD="\[\033[1;32m\]"
YELLOW="\[\033[0;33m\]"
YELLOWBOLD="\[\033[1;33m\]"
BLUE="\[\033[0;34m\]"
BLUEBOLD="\[\033[1;34m\]"
PURPLE="\[\033[0;35m\]"
PURPLEBOLD="\[\033[1;35m\]"
CYAN="\[\033[0;36m\]"
CYANBOLD="\[\033[1;36m\]"
WHITE="\[\033[0;37m\]"
WHITEBOLD="\[\033[1;37m\]"

PROXY_USER="sergiokopplin"
PROXY_PASS="***"

SERVER="svnweb4"

export http_proxy=http://$PROXY_USER:$PROXY_PASS@proxy.devel:8180
export https_proxy=http://$PROXY_USER:$PROXY_PASS@proxy.devel:8180
export no_proxy=gitlab.devel

export PS1="\n$YELLOW$SERVER$WHITEBOLD in $GREEN\w \n$WHITEλ "
