set mouse=a
set encoding=utf-8
set number
set noswapfile
set scrolloff=7

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set fileformat=unix
set colorcolumn=79

filetype indent on

inoremap jk <esc>

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'  " colorscheme gruvbox
Plug 'mhartington/oceanic-next'  " colorscheme OceanicNext

call plug#end()

colorscheme OceanicNext
