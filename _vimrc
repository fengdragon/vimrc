source $VIM/bundle.vim

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

" for win_GVim
if has("win32")
    set guifont=Courier_NEW:h18:cANSI
    set guifontwide=Consolas:h18
endif
source $VIMRUNTIME/delmenu.vim          "Win_GVim 菜单为中文
source $VIMRUNTIME/menu.vim
language messages zh_CN.utf-8           "Win_GVim 消息为中文


" other configuration
set vb t_vb=            "disable sound

