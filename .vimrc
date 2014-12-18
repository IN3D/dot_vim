" for pathgen
execute pathogen#infect()
syntax on
filetype plugin indent on

" OS specific settings
let os = substitute(system('uname'),"\n","","")

" basic settings
set guifont=DejaVu\ Sans\ Mono\ for\ Powerline:h11
set number

set ts=4 sts=4 sw=4 et

" these are for airline
set laststatus=2
set ttimeoutlen=50

" this sets airline to have fancy icons
let g:airline_powerline_fonts=1


if os == "Darwin"
    set background=dark
    colo gruvbox
    set listchars=tab:▸\ ,eol:¬
    set linebreak

elseif os == "FreeBSD"
    set guifont=DejaVu\ Sans\ Mono:h11
    let g:airline_powerline_fonts=0

elseif os == "Linux"
    set guifont=DejaVu\ Sans\ Mono:h11
    let g:airline_powerline_fonts=0

elseif has ("win32") || has("win16")
    set guifont=Consolas:h11:cANSI
    let g:airline_powerline_fonts=0

endif
