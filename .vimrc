set number
set relativenumber
set smarttab 
set nocompatible
filetype on
filetype plugin on
syntax on
set cursorline
set incsearch
set smartcase
set background=dark
set wildmenu
set shiftwidth=4
set tabstop=4
set wildignore=.docx,.jpg,.png,.gif,.pdf,.pyc,.exe,.flv,.img,.xlsx
set guifont=Monaco:h12:b

call plug#begin()

Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'altercation/vim-colors-solarized'
Plug 'ap/vim-css-color'
Plug 'scrooloose/syntastic'
Plug 'cocopon/iceberg.vim'
Plug 'ekalinin/dockerfile.vim'
Plug 'tpope/vim-fugitive'
Plug 'tc50cal/vim-terminal'
Plug 'morhetz/gruvbox'
Plug 'airblade/vim-gitgutter'
Plug 'majutsushi/tagbar'
Plug 'w0rp/ale'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

nnoremap <C-f> :NERDTreeFind<CR>
colorscheme gruvbox
