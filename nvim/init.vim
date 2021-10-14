set tabstop=2 softtabstop=2
set shiftwidth=2
set expandtab
set smartindent
set exrc
set nohlsearch
set hidden
set incsearch
set scrolloff=8
" set colorcolumn=80
set signcolumn=yes
set number relativenumber
set clipboard=unnamedplus


call plug#begin('~/.config/nvim/autoload/plugged')

  " Auto pairs for '(' '[' '{'
  Plug 'jiangmiao/auto-pairs'
  " Nord Theme
  Plug 'arcticicestudio/nord-vim'
  " Gruvbox Theme
  Plug 'gruvbox-community/gruvbox'
  " Telescope
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'

call plug#end()

colorscheme nord

let mapleader = " "

nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

