"filetype plugin on
syntax on

set number
set ruler
set hlsearch
set incsearch
set autoread
set history=1000
set wildmenu
set backspace=indent,eol,start
set clipboard=unnamed

set tabstop=2
set shiftwidth=2
set smarttab
set expandtab
set smartindent

highlight Comment ctermfg=green

call plug#begin('~/.vim/plugins')
Plug 'lervag/vimtex'
let g:tex_flavor='latex'
let g:vimtex_view_method='skim'
set conceallevel=1
let g:tex_conceal='abdmg'
call plug#end()
