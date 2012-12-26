set nocompatible
" filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'


" ----------------
" Fast navigation
" ----------------
Bundle 'Lokaltog/vim-easymotion'
Bundle 'tsaleh/vim-matchit'


" ----------------
" IDE feature
" ----------------
Bundle 'Lokaltog/vim-powerline'

" ----------------
" Syntax/Indent for language enhancement
" ----------------
"markdown language
Bundle 'Markdown'


" ----------------
" Color Scheme
" ----------------
Bundle 'rickharris/vim-blackboard'
Bundle 'altercation/vim-colors-solarized'
Bundle 'rickharris/vim-monokai'
Bundle 'tpope/vim-vividchalk'

filetype plugin indent on  " required!
