source ~/.vim/bundle.vim

" encoding detection
set encoding=utf-8
set fileencodings=utf-8,chinese,latin1

" enable syntax hightlight and completion
syntax enable
syntax on

" enable filetype detection and ft specifig plugin/indent
filetype off
filetype plugin indent on

" color theme
" color desert
set background=dark
color solarized

" search operations
set incsearch
set hlsearch

set history=100
set backspace=indent,eol,start          " More powerful backspacing

" display settings
set laststatus=2

" Default Indentation
set autoindent
set smartindent
set tabstop=4           " tab width
set softtabstop=4       " backspace &
set shiftwidth=4        " indent width
set expandtab           " expand tab to space

" easy-motion
let g:EasyMotion_leader_key = '<Leader>'

" Nerd Tree
let NERDChristmasTree=0
let NERDTreeWinSize=30
let NERDTreeChDirMode=2
let NERDTreeIgnore=['\vimR', '\~$', '\.pyc$', '\.swp$']
let NERDTreeSortOrder=['^__\.py$', '\/$', '*', '\.swp$', '\~$']
let NERDTreeShowBookmarks=1
let NERDTreeWinPos = "right"

" tabbar
let g:Tb_MaxSize = 2
let g:Tb_TabWrap = 1
hi Tb_Normal guifg=white ctermfg=white
hi Tb_Changed guifg=green ctermfg=green
hi Tb_VisibleNormal ctermbg=252 ctermfg=235
hi Tb_VisibleChanged guifg=green ctermbg=252 ctermfg=white

" typo vim
:command W w
:command WQ wq
:command Wq wq
:command Q q
