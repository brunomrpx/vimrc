" Plugins dependencies
call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'gregsexton/MatchTag'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'scrooloose/nerdcommenter'
Plug 'mattn/emmet-vim'
Plug 'pangloss/vim-javascript'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'maksimr/vim-jsbeautify'
Plug 'bronson/vim-trailing-whitespace'
Plug 'editorconfig/editorconfig-vim'
Plug 'Raimondi/delimitMate'
Plug 'Shougo/vimproc.vim', { 'do': 'make' }
Plug 'Quramy/tsuquyomi'

call plug#end()

" Global configuration
syntax on
set t_Co=256
set background=dark
silent! colorscheme default
set number
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set linebreak
set laststatus=2
"set cursorline
set wildmenu
set hlsearch
set lazyredraw
set showmatch
set incsearch
set title
set nowrap
set noswapfile
"set so=10
set ruler
set autoindent
set ignorecase
set smartcase
set autoread
set splitright
set splitbelow
set mouse=a
set clipboard=unnamed
filetype plugin on
filetype indent on
autocmd BufNewFile,BufRead *.ts set syntax=javascript

hi NonText ctermbg=none
hi Normal ctermbg=none

" Plugins configurations
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

" Mappings
map <C-k><C-b> :NERDTreeToggle<CR>

