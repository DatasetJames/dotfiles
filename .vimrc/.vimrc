" Vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

" Plugins
    " Barra lateral
    Plugin 'scrooloose/nerdtree'
    Plugin 'jistr/vim-nerdtree-tabs'
    " CTRL+P (Goto file)
    Plugin 'kien/ctrlp.vim'
    " Barra de status
    Plugin 'bling/vim-airline'
    " Integra��o do PHP com Vim
    Plugin 'spf13/PIV'
    " Fecha delimitadores automaticamente
    Plugin 'Townk/vim-autoclose'
    " Coment�rios r�pidos
    Plugin 'scrooloose/nerdcommenter'
    " Integra��o com Git
    Plugin 'tpope/vim-fugitive'
    " Checador de sintaxe
    Plugin 'scrooloose/syntastic'
    " Git Gutter
    Plugin 'airblade/vim-gitgutter'
    " Autocomplete
    Plugin 'Shougo/neocomplete.vim'
    " Emmet
    Plugin 'mattn/emmet-vim'
" Vundle
call vundle#end()
filetype plugin indent on

" Colorscheme
colorscheme itg_flat
" Sintaxe com cores
syntax enable
" Mostra linhas
set nu
" Sempre mostra abarra de status
set laststatus=2
" Habilita mouse
set mouse=a
" Esconde mouse quando digitar
set mousehide
" Tamanho do hist�rico de comandos
set history=1000
" Tamanho do hist�rico de Undos
set undolevels=1000
" Pesquisa incremental
set incsearch
" Pesquisa sublinhada
set hlsearch
" Pesquisa case-insensitive
set ignorecase
" Case inteligente
set smartcase
" Indenta��o autom�tica
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
" Deixa o cursor ir al�m do final da linha
set virtualedit=onemore
" Remove exibi��o padr�o de status
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
" Mosta espa�o em branco
set list
set listchars=tab:›\ ,trail:•,extends:#,nbsp:.
" Espa�o em vez de tab
set expandtab
" 4 espa�os no tab
set shiftwidth=4
set tabstop=4
set softtabstop=4

set foldlevelstart=20

" Redefine tecla leader
let mapleader = ","
let g:mapleader = ","

" Alias para erros de digita��o
cnoreabbrev W w
cnoreabbrev Q q
cnoreabbrev WQ wq

" Atalho para salvar
nmap ,w :w<CR>
" Atalho para sair
nmap ,q :q!<CR>
" Atalho para sair e salvar
nmap ,x :x<CR> 

" Atalho para navegar entre splits
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Toggle de sublinhado da busca
nnoremap <F3> :set hlsearch!<CR>

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

" NerdTree
    " Atalho para abrir
    "map <C-e> :NERDTreeToggle<CR>
    map <C-e> <plug>NERDTreeTabsToggle<CR>
    " Fecha quando abrir um arquivo
    let NERDTreeQuitOnOpen = 0
    " Simplifica exibi��o da �rvore de diret�rios
    let g:NERDTreeDirArrows=0

" Airline
    " Tema
    let g:airline_theme = 'powerlineish'
    " Habilita
    let g:airline#extensions#tabline#enabled = 1

" Syntastic
"    set statusline+=%#warningmsg#
"    set statusline+=%{SyntasticStatuslineFlag()}
"    set statusline+=%*
"    let g:syntastic_always_populate_loc_list = 1
"    let g:syntastic_auto_loc_list = 1
"    " Checa sintaxe ao abrir
"    let g:syntastic_check_on_open = 0
"    " Checa sintaxe ao wq
"    let g:syntastic_check_on_wq = 0

" Fugitive
    " add
    nnoremap <space>ga :Git add %:p<CR><CR>
    " status
    nnoremap <space>gs :Gstatus<CR>
    " commit
    nnoremap <space>gc :Gcommit -v -q<CR>
    " commit
    nnoremap <space>gt :Gcommit -v -q %:p<CR>
    " diff
    nnoremap <space>gd :Gdiff<CR>
    " edit
    nnoremap <space>ge :Gedit<CR>
    " push
    nnoremap <space>gps :Gpush<CR>
    " pull
    nnoremap <space>gpl :Gpull<CR>
    " branch
    nnoremap <space>gb :Git branch<Space>
    " blame
    nnoremap <space>gbl :Gblame<CR>
    " checkout
    nnoremap <space>go :Git checkout<Space>
    " read
    nnoremap <space>gr :Gread<CR>
    " write
    nnoremap <space>gw :Gwrite<CR><CR>
    " ?
    nnoremap <space>gl :silent! Glog<CR>:bot copen<CR>
    " grep
    nnoremap <space>gp :Ggrep<Space>
    " move
    nnoremap <space>gm :Gmove<Space>
    " browse
    nnoremap <space>gwb :Gbrowse<CR>

    " Corre��o para autoclose para poder apertar
    " esc s� uma vez para ir para modo comando
    let g:AutoClosePumvisible = {"ENTER": "<C-Y>", "ESC": "<ESC>"}

    " Usa a listagem de arquivos do git que � muito mais r�pida de indexar
    let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']
