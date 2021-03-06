set nocompatible

let g:ycm_global_ycm_extra_conf='/Users/home/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'

"Powerline include
python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup
"Powerline font set up
set guifont=Monaco\ for\ Powerline:h15
"set guifont=Inconsolata\ for\ Powerline:h15
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
                    set guifont=Monaco\ for\ Powerline:h15
                    set encoding=utf8
                    set guifontwide=SimSun
                    "set guifont=Inconsolata\ for\ Powerline:h15
                       endif
                   endif

" pathogen plugin manager
execute pathogen#infect()

let mapleader=","
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>
inoremap <left> <nop>
inoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
vnoremap <left> <nop>
vnoremap <right> <nop>
vnoremap <up> <nop>
vnoremap <down> <nop>

"nnoremap <C-S-tab> :tabprevious<CR>
nnoremap <leader>p :tabprevious<CR>
nnoremap <leader>n   :tabnext<CR>
"nnoremap <C-t>     :tabnew<CR>
inoremap <leader>p <Esc>:tabprevious<CR>i
inoremap <leader>n   <Esc>:tabnext<CR>i
"inoremap <C-t>     <Esc>:tabnew<CR>

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
"let g:detectindent_preferred_expandtab = 1
"let g:detectindent_preferred_indent = 4
"let g:detectindent_preferred_when_mixed = 1
"let g:detectindent_max_lines_to_analyse = 1024

"set textwidth=79  " lines longer than 79 columns will be broken
set shiftwidth=4  " operation >> indents 4 columns; << unindents 4 columns
set tabstop=4     " a hard TAB displays as 4 columns
set expandtab     " insert spaces when hitting TABs
set softtabstop=4 " insert/delete 4 spaces when hitting a TAB/BACKSPACE
set shiftround    " round indent to multiple of 'shiftwidth'
set autoindent    " align the new line indent with the previous line

set linebreak
set wildmenu

let fortran_free_source=1
let fortran_more_precise=1
let fortran_do_enddo=1
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
