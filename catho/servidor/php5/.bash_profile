#!/bin/bash
PROXY_USER="sergiokopplin"
PROXY_PASS="2655gd"

export http_proxy=http://$PROXY_USER:$PROXY_PASS@proxy.devel:8180
export https_proxy=http://$PROXY_USER:$PROXY_PASS@proxy.devel:8180
export no_proxy=gitlab.devel

export PS1="\n\[\033[m\]\u \[\033[34m\]at \[\033[m\]\h \[\033[34m\]in \[\033[m\]\w \[\033[34m\]\n$\[\033[m\] "
