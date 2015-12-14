set nocompatible

"Powerline include
python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup
"Powerline font set up
set guifont=Monaco\ for\ Powerline:h15
let g:Powerline_symbols = 'fancy'
set encoding=utf-8
set t_Co=256

set fillchars+=stl:\ ,stlnc:\
set term=xterm-256color
set termencoding=utf-8
set fileencoding=utf-8
set fileformats=unix
"set encoding=prc

"Powerline font setup for gvim
if has("gui_running")
       let s:uname = system("uname")
          if s:uname == "Darwin\n"
                    set guifont=Monaco\ for\ Powerline:h12
                       endif
                   endif

" pathogen plugin manager
execute pathogen#infect()


"search options
set incsearch
set smartcase
set hlsearch
set showmatch
"set ignorecase
"
syntax on
set number
set gdefault
set noswapfile
set cursorline
filetype plugin indent on
 

"set DetectIndent
let g:detectindent_preferred_expandtab = 1
let g:detectindent_preferred_indent = 4
let g:detectindent_preferred_when_mixed = 1
let g:detectindent_max_lines_to_analyse = 1024
"set ts=4
"set expandtab
"set sw=4

set laststatus=2
set ttimeoutlen=50

" set up colorscheme
set bg=dark
let g:solarized_termcolors=256
colorscheme solarized
"
"Show extra whitespaceV
set list
set lcs=eol:¬,tab:>-,trail:-
"set nolist

"set list listchars=tab:›,trail:-,extends:>,precedes:<,eol:¬
"
