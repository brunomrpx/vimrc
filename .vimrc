" Vundle
    set nocompatible " be iMproved
    filetype off

    " set the runtime path to include Vundle and initialize
    set rtp+=~/.vim/bundle/Vundle.vim
    call vundle#begin()

    " let Vundle manage Vundle
    Bundle 'gmarik/Vundle.vim'

    " Files
    Bundle 'scrooloose/nerdtree'

    " Colorscheme
    Bundle 'sjl/badwolf'

    " Indent
    Bundle 'Yggdroot/indentLine'

    " Finder
    Bundle 'kien/ctrlp.vim'

    Bundle 'jiangmiao/auto-pairs'
    Bundle 'bronson/vim-trailing-whitespace'
    Bundle 'jistr/vim-nerdtree-tabs'

    Bundle 'Lokaltog/vim-powerline'
    Bundle 'scrooloose/nerdcommenter'
    Bundle 'mattn/emmet-vim'
    Bundle 'chrisyip/Better-CSS-Syntax-for-Vim'
    Bundle 'groenewege/vim-less'
    Bundle 'pangloss/vim-javascript'
    Bundle 'airblade/vim-gitgutter'
    Bundle 'maksimr/vim-jsbeautify'
    Bundle 'tpope/vim-fugitive'

    call vundle#end()
    filetype plugin indent on

" Configuration
syntax on
syntax enable
set t_Co=256
set background=dark
silent! colorscheme badwolf
set number
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set wrap
set linebreak
set laststatus=2
set cursorline
set wildmenu
set hlsearch
set incsearch
set title
let g:indentLine_char = '|'
