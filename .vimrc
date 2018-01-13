set tabstop=4
set softtabstop=4
set expandtab

set number
set showcmd
set lazyredraw
set showmatch

set incsearch
set hlsearch

set background=dark

execute pathogen#infect()

let g:solarized_termtrans = 1

colorscheme solarized

nmap <Leader>nt :NERDTree<CR>

set nocompatible
syntax on
filetype plugin indent on


runtime macros/matchit.vim
