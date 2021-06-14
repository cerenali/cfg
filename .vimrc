inoremap jk <ESC>
:set mouse=a
:set number
syntax on
set laststatus=2
set noshowmode
set hlsearch
set ignorecase
set incsearch
set clipboard=unnamed

" vim-plug section

call plug#begin('~/.vim/plugged')

Plug 'itchyny/lightline.vim'

call plug#end()
