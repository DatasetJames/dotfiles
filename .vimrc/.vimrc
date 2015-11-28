set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" Plugins
    " file tree aside
    Plugin 'scrooloose/nerdtree'
    Plugin 'jistr/vim-nerdtree-tabs'
    " git for nerdtree
    Plugin 'Xuyuanp/nerdtree-git-plugin'
    " syntax check
    Plugin 'scrooloose/syntastic'
    " ctrl p
    Plugin 'kien/ctrlp.vim'
    " footer tab
    Plugin 'bling/vim-airline'
    " better js
    Plugin 'pangloss/vim-javascript'
    " git gutter
    Plugin 'airblade/vim-gitgutter'
    " emmet
    Plugin 'mattn/emmet-vim'
    " dracula
    Plugin 'zenorocha/dracula-theme',{'rtp': 'vim/'}
    " Fecha delimitadores automaticamente
    Plugin 'Townk/vim-autoclose'
    " Comentarios rapidos
    Plugin 'scrooloose/nerdcommenter'
    " Autocomplete
    Plugin 'Shougo/neocomplete.vim'
" Vundle:
call vundle#end()
filetype plugin indent on

" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal

" seta uso extra de cores
set t_Co=256

" tema
colorscheme dracula

" habilita sintaxe
syntax enable

" mostra linhas
set nu
" habilita mouse
set mouse=a

" Sempre mostra abarra de status
set laststatus=2

" Esconde mouse quando digitar
set mousehide

" Tamanho do historico de comandos
set history=1000

" Tamanho do historico de Undos
set undolevels=1000

" Pesquisa incremental
set incsearch

" Pesquisa sublinhada
set hlsearch

" Pesquisa case-insensitive
set ignorecase

" Case inteligente
set smartcase

" Indentacao automatica
set autoindent

" Cria split pra direita
set splitright

" Cria split pra baixo
set splitbelow

" Atalho para modo de colar
set pastetoggle=<F12>

" Desabilita backup
set nobackup
set nowritebackup

" Desabilita swap
set noswapfile

" Deixa o cursor ir alem do final da linha
set virtualedit=onemore

" Remove exibicao padrao de status
set noshowmode

" Sublinha linha do cursor
set cursorline

" Mostra comandos sendo executados
set showcmd

" Corrige backspace
set backspace=indent,eol,start

" Mostra delimitador equivalente
set showmatch

" Autocomplete para comandos
set wildmenu
set wildmode=list:longest,full

" Mosta espaco em branco
set list
set listchars=tab:›\ ,trail:•,extends:#,nbsp:.
" 4 espacos no tab
set shiftwidth=2
set tabstop=2
set softtabstop=2

" Salva como sudo
cmap w!! w !sudo tee % >/dev/null

" Lembra da linha dos arquivos
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

" NeoComplete
    " Habilita neocomplete ao inicializar
    let g:neocomplete#enable_at_startup = 1
    let g:neocomplcache_enable_at_startup = 1

" abrir nerdtree automagicamente
autocmd vimenter * NERDTree

" Airline
    " Tema
    let g:airline_theme = 'luna'
    " Habilita
    let g:airline#extensions#tabline#enabled = 1
    let g:airline_powerline_fonts = 1
