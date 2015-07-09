set nocp
set number

syntax enable
set hlsearch
set background=light
colorscheme solarized

set tabstop=8
set softtabstop=0
set shiftwidth=4
set smarttab
set expandtab

filetype on
autocmd Filetype html setlocal shiftwidth=2
autocmd Filetype ruby setlocal shiftwidth=2
autocmd Filetype javascript setlocal shiftwidth=4
autocmd Filetype make setlocal noexpandtab shiftwidth=8
