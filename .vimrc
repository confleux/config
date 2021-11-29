filetype indent plugin on

"turns on numbers on each line
set number

"shows line number and collumn at the bottom
set ruler

"autoload changes outside the vim
set autoread

"history of : commands that can be accessed with arrows
set history=1000

"echances : menu allowing to autofill with tab
set wildmenu

"allows to remove empty lines with a backspace
set backspace=indent,eol,start

"on mac: allows to put yanked text to common clipboard and to paste to vim from it
set clipboard=unnamed

"Show matching brackets when text indicator is over them
set showmatch 

"no swap files
set noswapfile

"look:

"sets up a colorscheme good ones are desert and peachpuff
colorscheme desert

"turns syntax highlight on
syntax on

"turns on comment highlighting with a special color
"highlight Comment ctermfg=green

"search: 

"highlights search results
set hlsearch

"highlight search results so far
set incsearch

"indenting:

"place spaces while pressing tab
set expandtab

"number of spaces that a <Tab> in the file counts for 
set tabstop=2

"number of space characters inserted for indentation
set shiftwidth=2

"when deleting whitespace at the beginning of a line, delete 1 tab worth of spaces
set smarttab

"tells vim to apply the indentation of the current line to the next
set autoindent

"
set smartindent

"for work with vimtex
call plug#begin('~/.vim/plugins')
Plug 'lervag/vimtex'
let g:tex_flavor='latex'
let g:vimtex_view_method='skim'
set conceallevel=1
let g:tex_conceal='abdmg'
call plug#end()
