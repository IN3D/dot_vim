vim -u  /Users/eric/.vimrc
execute pathogen#infect()

syntax on
filetype plugin indent on
set guifont=Monaco:h11
set number
set list
set ts=2 sts=2 sw=2 expandtab
set laststatus=2
set ttimeoutlen=50

set encoding=utf-8
setglobal fileencoding=utf-8
" testing out figitive.vim
" global bomb
set fileencoding=ucs-bom,utf-8,latin1
set listchars=tab:▸\ ,eol:¬

colo gruvbox
set background=dark
