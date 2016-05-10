###how to:

```
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d

brew tap d12frosted/emacs-plus
brew install emacs-plus --with-cocoa --with-gnutls --with-librsvg --with-imagemagick --with-spacemacs-icon
brew linkapps

Note: after you have completed the install process below, it is also recommended to add the osx layer to your dotfile. Install instructions are available in the osx layer documentation.

http://spacemacs.org/layers/osx/README

brew install coreutils
```

for proxy:

´´´
#.spacemacs
dotspacemacs-elpa-https nil

#init.el
(setq url-proxy-services
    '(("no_proxy" . "^\\(proxy.company\\|10.*\\)")
      ("http" . "proxy.company:8080")
      ("https" . "proxy.company:8080")))
(setq url-http-proxy-basic-auth-storage
    (list (list "proxy.company:8080"
        (cons "USERHERE"
              (base64-encode-string "USERHERE:PASS")))))
´´´
