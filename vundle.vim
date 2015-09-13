set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()

Plugin 'gmarik/vundle'

let g:vundle_installing_plugins=1

for file in split(glob('~/.vim/vundle_plugins/*.vim'), '\n')
  exe 'source' fnameescape(file)
endfor

unlet g:vundle_installing_plugins

call vundle#end()
