syntax on
au FileType python setlocal tabstop=8 expandtab shiftwidth=4 softtabstop=4
set ruler
set number
set hlsearch
match Todo /\s\+$/
autocmd BufWritePre *.py :%s/\s\+$//e

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#rc()
" alternatively, pass a path where Vundle should install bundles
"let path = '~/some/path/here'
"call vundle#rc(path)
" let Vundle manage Vundle, required
Bundle 'gmarik/vundle'

" My Vundle config

" NERD Tree
Bundle "scrooloose/nerdtree"
let g:NERDTreeDirArrows=0
let NERDTreeIgnore=['\~$', '\.pyc$', '\.swp$']

set autochdir
" autocmd BufEnter * silent! lcd %:p:h
set t_Co=256
