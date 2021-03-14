syntax on

set incsearch
set nu
set spelllang=en_us
set spell
set cursorline

call plug#begin('~/.config/nvim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'dracula/vim',{'as':'dracula'}
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Plug 'https://github/ap/vim-css-color'
Plug 'vifm/vifm.vim'
call plug#end()
color dracula

"  ------------- Key Remapping -------------
map <C-n> :EditVifm .<CR>
