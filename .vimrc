set hlsearch
set incsearch

" figure out how to not do this for Makefiles
"set expandtab " Convert tabs to spaces
set number " Enable line numbers in the gutter
set shiftwidth=2 " set shift = 2 spaces

set autoindent " Enable automatic indentation
set smartindent " Smarter auto-indentation for certain file types

set re=0


syntax on

command! Squash 2,$s/^pick\>/squash/

map - dd
