syntax enable
filetype on
set smarttab
set autoindent
set number relativenumber
set clipboard=unnamedplus
set nocompatible
set smartcase
set autochdir


call plug#begin('~/.config/nvim/autoload/plugged')

  " Auto pairs for '(' '[' '{'
  Plug 'jiangmiao/auto-pairs'
  " Nord Theme
  Plug 'arcticicestudio/nord-vim'

call plug#end()

colorscheme nord

