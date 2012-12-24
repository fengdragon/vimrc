set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

" My Bundles here:
"
Bundle 'Lokaltog/vim-powerline'


set laststatus=2

filetype plugin indent on
syntax on
set autoindent
set smartindent

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smarttab
set hlsearch

set backspace=indent,eol,start

set encoding=utf-8
set fileencodings=utf-8,chinese,latin1

