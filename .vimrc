set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'ajmwagar/vim-dues'
Plugin 'lifepillar/vim-solarized8'
Plugin 'beyondmarc/glsl.vim'
Plugin 'w0ng/vim-hybrid'
Plugin 'raimondi/delimitmate'
Plugin 'pangloss/vim-javascript'

"Plugins go before this
call vundle#end()
filetype plugin indent on

"Airline bar setting
set laststatus=2

let airline_left_sep = '▶'
let airline_right_sep = '▶'

set timeoutlen=50

syntax enable

"Vim colorscheme
let g:hybrid_custom_term_colors = 1
let g:hybrid_reduced_contrast = 1
"set t_Co=88

" Pymode settings.
let g:pymode_folding = 0

set background=dark
colorscheme hybrid

"show line numbers on the left
set number

set mouse=a

"highlight search strings
set hlsearch

"All necessary things for correct tabbing (2 spaces/tab) and auto indentation
