set nocompatible
set noerrorbells
set title
filetype on
filetype plugin on
filetype indent on
set number relativenumber
set nu rnu
set showcmd
set showmode
syntax on
set showmatch

set shell=/bin/zsh

set incsearch
set ignorecase
set smartcase
set hlsearch

set tabstop=4
set smarttab
set shiftwidth=4
set expandtab
set autoindent
set backspace=indent,eol,start

vnoremap <C-i> :norm i#<CR>
vnoremap <C-c> :norm 2i/<CR>
nmap <C-n> :nohl <CR>
map <Space> /
map <C-space> ?
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l



nmap dil ^d$
nmap yil ^y$
nmap diw wbdw
nmap yiw wbyw
