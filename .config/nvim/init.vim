call plug#begin('~/.config/nvim/plugged')

Plug 'kaicataldo/material.vim'
Plug 'vim-airline/vim-airline'
Plug 'sheerun/vim-polyglot'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'pbrisbin/vim-mkdir'

call plug#end()

" Set UI
set number "set line numbers
set cursorline "highlight current line

" Set tabs
set tabstop=4
set shiftwidth=4
set expandtab

set incsearch " Search as we enter characters

" Set material theme
set background=dark
colorscheme material

" Enable true color
if (has('nvim'))
  let $NVIM_TUI_ENABLE_TRUE_COLOR = 1
endif

if (has('termguicolors'))
  set termguicolors
endif

" Turn on italics
let g:material_terminal_italics = 1
