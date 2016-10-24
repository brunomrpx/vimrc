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

" Colorscheme
Bundle 'sjl/badwolf'
Bundle 'morhetz/gruvbox'
Bundle 'altercation/vim-colors-solarized'

" HTML
Bundle 'gregsexton/MatchTag'

" Snippets
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'tomtom/tlib_vim'
Bundle 'garbas/vim-snipmate'
Bundle 'honza/vim-snippets'

" Improve tabs
Bundle 'jistr/vim-nerdtree-tabs'

" Improve status bar
Bundle 'Lokaltog/vim-powerline'

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

" Version control system
Bundle 'airblade/vim-gitgutter'
Bundle 'tpope/vim-fugitive'

" Formatters
Bundle 'maksimr/vim-jsbeautify'
Bundle 'bronson/vim-trailing-whitespace'

" EditorConfig
Bundle 'editorconfig/editorconfig-vim'

Bundle 'Raimondi/delimitMate'
Bundle 'scrooloose/syntastic'

call vundle#end()
filetype plugin indent on

" ------------------------
" | Global Configuration |
" ------------------------
syntax on
set t_Co=256
set background=dark
silent! colorscheme badwolf
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

imap <C-J> <CR><Esc>O

map <C-k><C-b> :NERDTreeToggle<CR>

" --------------------------
" | SYNTASTIC CONFIGURATION |
" -------------------------
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" eslint configuration
let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_javascript_eslint_exec = 'eslint_d'
let g:syntastic_mode_map = {
    \ "mode": "active",
    \ "passive_filetypes": ["html", "xml"] }

