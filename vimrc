" LEADER
"let mapleader=" "

" FILE TYPES
filetype on
filetype plugin on

" THEME & LAYOUT
colorscheme phx
"set guifont=Menlo\ Regular:h16
"set lines=50 columns=160
set colorcolumn=90
set number
syntax on

" SEARCH
set hlsearch
"nnoremap <silent> <Esc> :nohlsearch<Bar>:echo<CR>

" PERFORMANCES & HISTORY
set hidden
set history=100

" SWAP FILES
set shortmess+=A

" TEXT FORMATTING
filetype indent on
set nowrap
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent
autocmd BufWritePre * :%s/\s\+$//e " Remove whitespaces on save

