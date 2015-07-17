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

        " Indent
        Bundle 'Yggdroot/indentLine'

        " Finder
        Bundle 'kien/ctrlp.vim'

        " Improve tabs
        Bundle 'jistr/vim-nerdtree-tabs'

        " Improve status bar
        Bundle 'Lokaltog/vim-powerline'

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

        " Taglist
        Bundle 'vim-scripts/taglist.vim'

    call vundle#end()
    filetype plugin indent on

" ------------------------
" | Global Configuration |
" ------------------------
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
    highlight NonText ctermbg=none
    highlight Normal ctermbg=none

" -------------------------
" | Plugins Configuration |
" -------------------------
    let g:indentLine_char = '|'

