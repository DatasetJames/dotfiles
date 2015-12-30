########################################
### vim
########################################

# Instala o Vundle
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Baixa o .vimrc
download https://raw.githubusercontent.com/sergiokopplin/setups/master/.vimrc ~/.vimrc

# Cria a pasta de temas
mkdir ~/.vim/colors/

# Entra na pasta de temas
cd ~/.vim/colors

# Baixa o colorscheme dracula
download https://raw.githubusercontent.com/zenorocha/dracula-theme/master/vim/colors/dracula.vim

# Instala os plugins
vim +PluginInstall +qall

# Limpa o console
clear
