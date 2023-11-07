set mouse=a
set encoding=utf-8
set noswapfile
set number
set scrolloff=7

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set fileformat=unix
set colorcolumn=79
set background=dark

filetype indent on

inoremap jk <esc>

call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'morhetz/gruvbox'
Plug 'arcticicestudio/nord-vim'
Plug 'mhartington/oceanic-next'
Plug 'ryanoasis/vim-devicons'
Plug 'sainnhe/everforest'
Plug 'wuelnerdotexe/vim-enfocado'

call plug#end()

let g:airline_powerline_fonts = 1
let g:airline#extensions#keymap#enabled = 0
let g:airline_section_z = "\ue0a1 %l/%L : %c"
let g:Powerline_symbols = 'unicode'
let g:airline#extensions#xkblayout#enabled = 0
let g:airline#extensions#hunks#enabled = 0
let g:airline#extensions#branch#enabled = 1
let g:airline_section_b = '%{strftime("%H:%M")}'

colorscheme gruvbox
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
set background=dark

filetype indent on

inoremap jk <esc>

call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'morhetz/gruvbox'
Plug 'arcticicestudio/nord-vim'
Plug 'mhartington/oceanic-next'
Plug 'ryanoasis/vim-devicons'
Plug 'sainnhe/everforest'
Plug 'wuelnerdotexe/vim-enfocado'

call plug#end()

let g:airline_powerline_fonts = 1
let g:airline#extensions#keymap#enabled = 0
let g:airline_section_z = "\ue0a1 %l/%L : %c"
let g:Powerline_symbols = 'unicode'
let g:airline#extensions#xkblayout#enabled = 0
let g:airline#extensions#hunks#enabled = 0
let g:airline#extensions#branch#enabled = 1
let g:airline_section_b = '%{strftime("%H:%M")}'

colorscheme OceanicNext
