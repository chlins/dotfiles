call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Chiel92/vim-autoformat'
Plug 'jszakmeister/vim-togglecursor'
Plug 'ybian/smartim'
Plug 'Yggdroot/indentLine'
Plug 'Valloric/YouCompleteMe'
Plug 'scrooloose/nerdtree'
Plug 'kristijanhusak/vim-hybrid-material'
Plug 'ryanoasis/vim-devicons'
call plug#end()

let g:airline_theme = "hybrid"
let g:airline_powerline_fonts = 1
let g:smartim_default='com.apple.keylayout.ABC'
set encoding=UTF-8
syntax on
set nu
set nocompatible 
set backspace=indent,eol,start
set shiftwidth=4
set autoindent
set smartindent
set tabstop=4
set cursorline

set background=dark
set hlsearch
colorscheme hybrid_material
