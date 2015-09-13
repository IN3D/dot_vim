" --------------------------------------------------------------------------------
" Mappings
" --------------------------------------------------------------------------------

" --------------------
"  General Mappings
" --------------------

" set leader key to space, Spacemacs has the right idea
let mapleader=<space>

" shorthand colon
nnoremap ; :
vnoremap ; :

" select everything
nnoremap vy ggVG

" unmap the manual and suspend function
inoremap <F1> <nop>
nnoremap <F1> <nop>
vnoremap <F1> <nop>
map <C-z> <Nop>

" sensible
noremap H ^
noremap L $
noremap J G
noremap K gg
nnoremap U <C-r>

" normal mode newlines
nnoremap go o<ESC>k
nnoremap gO O<ESC>j

" jump through larger amounts of text
nnoremap <C-j> 15gjzz
nnoremap <C-k> 15gkzz
vnoremap <C-j> 15gjzz
vnoremap <C-k> 15gkzz

" --------------------
"  Leader Mappings
" --------------------

" Clear search
noremap <silent><leader>/ :nohls<CR>

" Toggles
nnoremap <silent><leader>ts :set spell!<CR>
nnoremap <silent><leader>tt :NERDTreeToggle<CR>
