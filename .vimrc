" for pathgen
execute pathogen#infect()
syntax on
filetype plugin indent on

" basic settings
set guifont=DejaVu\ Sans\ Mono\ for\ Powerline:h11
set number
set ts=4 sts=4 sw=4 et

" these are for airline
set laststatus=2
set ttimeoutlen=50

" this sets airline to have fancy icons
let g:airline_powerline_fonts=1

" OS specific settings
let os = substitute(system('uname'),"\n","","")
if os == "Darwin"
    set transparency=5
    colo gruvbox
    set background=dark
    set listchars=tab:▸\ ,eol:¬
    set list
endif
