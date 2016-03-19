# oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# fancy diff
npm install -g diff-so-fancy
brew install gnu-sed
git config --global color.diff-highlight.oldNormal "red bold"
git config --global color.diff-highlight.oldHighlight "red bold 52"
git config --global color.diff-highlight.newNormal "green bold"
git config --global color.diff-highlight.newHighlight "green bold 22"
git config --global pager.diff "diff-so-fancy | less --tabs=1,5 -RFX"
git config --global pager.show "diff-so-fancy | less --tabs=1,5 -RFX"

# gulp
npm install -g gulp

# jekyll
jekyllinstall=(
  "github-pages"
  "bundler"
  "rake"
  "pygments.rb"
  "jekyll"
  "html-proofer"
  "jemoji"
  "jekyll-mentions"
  "jekyll-seo-tag"
  "jekyll-feed"
  "jekyll-sitemap"
  "jekyll-gist"
)

gem install $jekyllinstall --no-rdoc --no-ri
# if proxy
sudo gem install $jekyllinstall --http-proxy http://user:pass@proxy.*****:8180 --no-rdoc --no-ri

# bemean
npm install -g mongo-hacker nodemon
postman for chrome

# for hackintosh
https://gist.github.com/sergiokopplin/a129217149085348f463

# rescuetime
https://www.rescuetime.com/get_rescuetime

# helpers
npm install -g how2

# study
npm install webpack -g

# bartender

# https://www.mowglii.com/itsycal/

https://github.com/paulyoung/Statusfy

# dracula for sublime, atom, zsh and iterm

https://justgetflux.com/news/pages/macquickstart/

# dash

# airmail

# stremio
