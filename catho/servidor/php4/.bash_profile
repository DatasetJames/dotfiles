#!/bin/bash
PROXY_USER="sergiokopplin"
PROXY_PASS="***"

export http_proxy=http://$PROXY_USER:$PROXY_PASS@proxy.devel:8180
export https_proxy=http://$PROXY_USER:$PROXY_PASS@proxy.devel:8180
export no_proxy=gitlab.devel

export PS1="\n\[\033[m\]\u \[\033[31m\]at \[\033[m\]php4 \[\033[31m\]in \[\033[m\]\w \[\033[31m\]\n$\[\033[m\] "
