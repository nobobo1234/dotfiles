call plug#begin('~/.config/nvim/plugged')

Plug 'kaicataldo/material.vim'
Plug 'sheerun/vim-polyglot'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'pbrisbin/vim-mkdir'
Plug 'itchyny/lightline.vim'
Plug 'takac/vim-hardtime'
Plug 'Yggdroot/LeaderF', { 'do': './install.sh' }
Plug 'gioele/vim-autoswap'
Plug 'aurieh/discord.nvim', { 'do': ':UpdateRemotePlugins' } 
Plug 'w0rp/ale'

call plug#end()

" Set UI
set number relativenumber "set line numbers
set nu rnu
set cursorline "highlight current line

" Set tabs
set tabstop=4
set shiftwidth=4
set expandtab

set incsearch " Search as we enter characters

" Remap esc to caps lock and remap : to ;
nnoremap ; :

" Using tab pages
nnoremap <silent> <C-H> :tabprevious<CR>
nnoremap <silent> <C-L> :tabnext<CR>

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

" Tur on Vim hardtime by default
let g:hardtime_default_on = 1

" Look in the root dir by default
let g:Lf_WorkingDirectoryMode = 'Ac'
let g:Lf_CommandMap = {'<C-T>': ['<Enter>']}

" Set pythonx version
set pyxversion=3

" Turn on ale format on save
let g:ale_fix_on_save = 1
" Setup js fixer
let g:ale_fixers = {'javascript': ['prettier', 'eslint']}
let g:ale_sign_error = 'X'
let g:ale_sign_warning = '⚠️'
