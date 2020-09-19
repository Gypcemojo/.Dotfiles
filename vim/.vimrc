syntax on

set nu
set incsearch

call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

autocmd vimenter * NERDTree

let g:airline_theme='powerlineish'

colorscheme gruvbox
set background=dark
