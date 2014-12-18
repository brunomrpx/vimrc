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
    Bundle 'chankaward/vim-railscasts-theme'

    call vundle#end()
    filetype plugin indent on

" Configuration
syntax on
colorscheme railscasts
set number
set autoindent
set tabstop=4
set shiftwidth=4
set expandtab
set nowrap
set linebreak
set laststatus=2
