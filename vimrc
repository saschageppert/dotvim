execute pathogen#infect()

syntax on
filetype plugin indent on
set nocompatible

let mapleader = ","

" disable arrow keys
noremap <up> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l
nnoremap <leader><leader> <c-^>

"set tab for default % behaviour
nnoremap <tab> %
vnoremap <tab> %

set number
set encoding=utf-8
set showcmd

set expandtab
set softtabstop=2
set shiftwidth=2
set smartindent

set backspace=indent,eol,start
set wrap
set foldmethod=syntax
set foldlevel=99

set hlsearch
set incsearch
set showmatch
set ignorecase
set smartcase
set gdefault

set showmode
set showcmd
set wildmenu
set wildmode=list:longest
set ttyfast
set ruler
set laststatus=2
set relativenumber
set undofile

"Ignore tmp files in wild search
set wildignore+=*/tmp/,*.so,*.swp,*.zip
