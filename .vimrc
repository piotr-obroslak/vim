execute pathogen#infect()

syntax on
filetype plugin indent on

set encoding=utf-8

set number

set colorcolumn=96

set background=dark

let g:solarized_termcolors=256
colorscheme solarized_mine

let g:Powerline_symbols = 'fancy'
python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup

set laststatus=2

" ---------------- indentation
set tabstop=4
set shiftwidth=4
