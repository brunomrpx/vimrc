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

    " Snippets
    Bundle "MarcWeber/vim-addon-mw-utils"
    Bundle "tomtom/tlib_vim"
    Bundle "garbas/vim-snipmate"
        " Bootstrap
        Bundle 'chrisgillis/vim-bootstrap3-snippets'

    " Colorscheme
    Bundle 'flazz/vim-colorschemes'

    call vundle#end()
    filetype plugin indent on

" Configuration
syntax on
syntax enable
set t_Co=256
set background=dark
silent! colorscheme badwolf
set number
set autoindent
set tabstop=4
set shiftwidth=4
set expandtab
set nowrap
set linebreak
set laststatus=2
set cursorline
set cursorcolumn
set wildmenu
set hlsearch
set incsearch
