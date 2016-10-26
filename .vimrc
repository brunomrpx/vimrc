" ------------------------------
" | Vundle - Plugin Management |
" ------------------------------
set nocompatible " be iMproved
filetype off

" Set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle
Bundle 'gmarik/Vundle.vim'

" Improve file tree
Bundle 'scrooloose/nerdtree'

" HTML
Bundle 'gregsexton/MatchTag'

" Snippets
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'tomtom/tlib_vim'
Bundle 'garbas/vim-snipmate'
Bundle 'honza/vim-snippets'

" Improve tabs
Bundle 'jistr/vim-nerdtree-tabs'

" file search
Bundle 'ctrlpvim/ctrlp.vim'

" Comments
Bundle 'scrooloose/nerdcommenter'

" Emmet - construct HTML fast
Bundle 'mattn/emmet-vim'

" Syntax
Bundle 'chrisyip/Better-CSS-Syntax-for-Vim'
Bundle 'groenewege/vim-less'
Bundle 'pangloss/vim-javascript'
Bundle 'mxw/vim-jsx'

" Version control system
Bundle 'airblade/vim-gitgutter'
Bundle 'tpope/vim-fugitive'

" Formatters
Bundle 'maksimr/vim-jsbeautify'
Bundle 'bronson/vim-trailing-whitespace'

" EditorConfig
Bundle 'editorconfig/editorconfig-vim'

" Automatic closing of quotes, parenthesis, brackets, etc.
Bundle 'Raimondi/delimitMate'

call vundle#end()
filetype plugin indent on

" ------------------------
" | Global Configuration |
" ------------------------
syntax on
syntax enable
set t_Co=256
set background=dark
silent! colorscheme default
set nonumber
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set linebreak
set laststatus=2
set nocursorline
set wildmenu
set hlsearch
set lazyredraw
set showmatch
set incsearch
set title
set nowrap
set noswapfile
set so=10
set ruler
set autoindent
set ignorecase
set smartcase
set autoread
set splitright
set splitbelow
set mouse=a
filetype plugin on
filetype indent on
autocmd BufNewFile,BufRead *.ts set syntax=javascript

"hi NonText ctermbg=none
"hi Normal ctermbg=none

imap <C-J> <CR><Esc>O

map <C-k><C-b> :NERDTreeTabsToggle<CR>

vmap <C-x> :!pbcopy<CR>
vmap <C-c> :w !pbcopy<CR><CR>

" Syntax hightlight in .js files
let g:jsx_ext_required = 0

