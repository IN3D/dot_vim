set nocp
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'chochos/ceylon-vim'
Plugin 'kien/ctrlp.vim'
Plugin 'mattn/gist-vim'
Plugin 'claco/jasmine.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-scripts/nginx.vim'
Plugin 'cakebaker/scss-syntax.vim'
Plugin 'scrooloose/syntastic'
Plugin 'godlygeek/tabular'
Plugin 'majutsushi/tagbar'
Plugin 'leafgarland/typescript-vim'
Plugin 'SirVer/ultisnips'
Plugin 'tpope/vim-abolish'
Plugin 'bling/vim-airline'
Plugin 'burnettk/vim-angular'
Plugin 'xsbeats/vim-blade'
Plugin 'tpope/vim-bundler'
Plugin 'kchmck/vim-coffee-script'
Plugin 'tpope/vim-commentary'
Plugin 'ap/vim-css-color'
Plugin 'tpope/vim-cucumber'
Plugin 'valeriangalliat/vim-dogescript'
Plugin 'tpope/vim-endwise'
Plugin 'tpope/vim-eunuch'
Plugin 'nvie/vim-flake8'
Plugin 'tpope/vim-fugitive'
Plugin 'airblade/vim-gitgutter'
Plugin 'fatih/vim-go'
Plugin 'tpope/vim-haml'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'digitaltoad/vim-jade'
Plugin 'elzr/vim-json'
Plugin 'groenewege/vim-less'
Plugin 'tpope/vim-markdown'
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-repeat'
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-speeddating'
Plugin 'tpope/vim-surround'
Plugin 'mattn/webapi-vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'dag/vim-fish'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'junegunn/goyo.vim'
Plugin 'gkz/vim-ls'
Plugin 'sjl/gundo.vim'
Plugin 'morhetz/gruvbox'

call vundle#end()
filetype plugin indent on

" My settings
syntax on
colo gruvbox
set shell=/bin/bash
set rnu nu
set ts=2 sts=2 sw=2 et
set listchars=tab:▸\ ,eol:¬
set linebreak
set background=dark
set guifont=Anonymous\ Pro:h14

" make absolutely, positively sure I have 'sane backspace'
set backspace=2
set backspace=indent,eol,start

" airline
set laststatus=2
set ttimeoutlen=50
let g:airline_right_sep=""
let g:airline_right_alt_sep=""
let g:airline_left_sep=""
let g:airline_left_alt_sep=""

" indent guides
let g:indent_guides_start_level=2
let g:indent_guides_guide_size=1

" syntastic
let g:syntastic_ruby_checkers=['rubocop']

" ctrl-p
let g:ctrlp_custom_ignore='node_modules\|bower_components\|DS_Store\|git'

" ultisnips
let g:UltiSnipsExpandTrigger="<c-E>"
let g:UltiSnipsJumpForwardTrigger="<c-d>"
let g:UltiSnipsJumpBackwardTrigger="<c-a>"

" git gutter
let g:gitgutter_max_signs=9001
