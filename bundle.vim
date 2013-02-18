set nocompatible
filetype off

set rtp+=$VIM/bundle/vundle/
call vundle#rc('$VIM/bundle/')

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

" ----------------
" Code Completions
" ----------------
Bundle 'mattn/zencoding-vim'

" ----------------
" Fast navigation
" ----------------
Bundle 'Lokaltog/vim-easymotion'
Bundle 'tsaleh/vim-matchit'


" ----------------
" IDE feature
" ----------------
Bundle 'Lokaltog/vim-powerline'
Bundle 'scrooloose/nerdtree'
Bundle 'vim-scripts/TabBar'

" ----------------
" Syntax/Indent for language enhancement
" ----------------
"markdown language
Bundle 'plasticboy/vim-markdown'

" ----------------
" Color Scheme
" ----------------
Bundle 'rickharris/vim-blackboard'
Bundle 'altercation/vim-colors-solarized'
Bundle 'rickharris/vim-monokai'
Bundle 'tpope/vim-vividchalk'

filetype plugin indent on  " required!
