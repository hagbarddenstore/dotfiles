" NOTES:
" To go to the next tab in normal mode, press gt
" To go to the previous tab in normal mode, press gT
" To go to a tab at a given index in normal mode, press {i}gt where i is the
" position of the tab you want to switch to.

set autoindent
set background=dark
set backspace=start,eol,indent
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,default,latin1
set guifont=Monaco:h14
set guioptions=
set helplang=en
set history=10
set hlsearch
set incsearch
set wrapscan
set listchars=tab:->,trail:<
set ruler
set scrolloff=5
set shiftwidth=2
set smartindent
set tabstop=2
set expandtab

" Display current line and relative line numbers.
set number
set relativenumber

" Disable word wrapping
set nowrap

" Display column stops at 80 and 120
set colorcolumn=80,120

set mouse=a
set cursorline
set foldmethod=marker

colorscheme ir_black
syntax on

" Makefile settings
autocmd FileType make set noexpandtab shiftwidth=8 softtabstop=0
