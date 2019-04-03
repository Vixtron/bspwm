" _    ___         
"| |  / (_)___ ___ 
"| | / / / __ `__ \
"| |/ / / / / / / /
"|___/_/_/ /_/ /_/ 

set nocompatible

" Helps force plugins to load correctly when it is turned back on below
filetype off

" Set airline & color theme
"
call plug#begin('~/.vim/plugged')
Plug 'UndeadLeech/vim-undead'
call plug#end()

let g:airline_theme = 'undead'
colorscheme undead

" Turn on syntax highlighting
syntax on

" For plugins to load correctly
filetype plugin indent on

if argc() == 2
  silent all
endif

set mouse=a
:set number

set nobackup
set nowritebackup
