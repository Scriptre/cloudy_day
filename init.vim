set nu
set termguicolors
set expandtab
set shiftwidth=4
set autoindent
syntax on
call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'morhetz/gruvbox', {'as':'gruvbox'}
Plug 'junegunn/vim-peekaboo'

call plug#end()

set bg=dark
let g:gruvbox_italic=1
let g:gruvbox_contrast_dark = 'hard'
colorscheme gruvbox
