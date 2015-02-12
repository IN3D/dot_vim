" for pathgen
execute pathogen#infect()
syntax on
filetype plugin indent on

" OS specific settings
let os = substitute(system('uname'),"\n","","")

" basic settings
set guifont=Monospace:h12

set number

set ts=4 sts=4 sw=4 et

" these are for airline
set laststatus=2
set ttimeoutlen=50

" remove annoying separators from airline
let g:airline_right_sep = ""
let g:airline_right_alt_sep = ""
let g:airline_left_sep = ""
let g:airline_left_alt_sep = ""

let g:indent_guides_start_level=2
let g:indent_guides_guide_size=1

" set a vertical column
set cc=80

if os == "Darwin"
    set guifont=Consolas:h12
    set background=dark
    colo gruvbox
    set listchars=tab:▸\ ,eol:¬
    set linebreak

elseif os == "FreeBSD"
    set guifont=DejaVu\ Sans\ Mono:h11

elseif os == "Linux"
    set guifont=DejaVu\ Sans\ Mono:h11

elseif has ("win32") || has("win16")
    set guifont=Consolas:h11:cANSI

endif
