"-----------------------
" 顏色
"-----------------------
syntax on

"-----------------------
" filetype
"-----------------------
filetype on
filetype indent on
filetype plugin on

"-----------------------
" Plugin
"-----------------------
call plug#begin('~/.vim/plugged')
Plug 'StanAngeloff/php.vim'
Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'
Plug 'lvht/phpcd.vim', { 'for': 'php', 'do': 'composer install' }
call plug#end()



