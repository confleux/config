"filetype plugin on

"crucial:

"turns syntax highlight on
syntax on

"turns on numbers on each line
set number

"shows line number and collumn at the bottom
set ruler

"highlights search results
set hlsearch

"highlight search results so far
set incsearch

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

"sets up a colorscheme good ones are desert and peachpuff
colorscheme desert

"turns on comment highlighting with green
highlight Comment ctermfg=lightBlue

"indenting:

"place spaces while pressing tab
set expandtab

"number of spaces that a <Tab> in the file counts for 
set tabstop=2

"number of space characters inserted for indentation
set shiftwidth=2

set smarttab

"set autoindent
set smartindent


"call plug#begin('~/.vim/plugins')
"Plug 'lervag/vimtex'
"let g:tex_flavor='latex'
"let g:vimtex_view_method='skim'
"set conceallevel=1
"let g:tex_conceal='abdmg'
"call plug#end()
