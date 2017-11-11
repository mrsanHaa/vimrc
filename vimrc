"vimrc by liumin


set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'majutsushi/tagbar'
Plugin 'altercation/vim-colors-solarized'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

"+++++++++++++++++++++++++++++++++++++++++++++
"+++++++++++++General+++++++++++++++++++++++++
"+++++++++++++++++++++++++++++++++++++++++++++

set nocompatible

set autoread
syntax enable

set nu
set cursorline
set cursorcolumn

set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set autoindent

"set background=dark
"colorscheme solarized
"let g:solarized_termcolors=256

let mapleader = ';'

"+++++++++++++++++++++++++++++++++++++++++++++
"+++++++++++++BASIC MAPPING+++++++++++++++++++
"+++++++++++++++++++++++++++++++++++++++++++++

nnoremap <leader>f <C-f>
nnoremap <leader>b <C-b>
nnoremap <leader>d <C-d>
nnoremap <leader>u <C-u>

nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<CR>


"+++++++++++++++++++++++++++++++++++++++++++++
"+++++++++++++SETTING PLUGINS+++++++++++++++++
"+++++++++++++++++++++++++++++++++++++++++++++

"nerdtree
nnoremap <F3> :NERDTreeToggle<CR>

let NERDTreeWinSize=22
let NERDTreeWinPos="right"

"tagbar
nnoremap <F4> :TagbarToggle<CR>
let tagbar_width=22
let tagbar_left=1



"Key Mappings for cscope
:map <C-F> :cs find f
nmap <C-\>s :cs find s <C-R>=expand("<cword>")<CR><CR> 
nmap <C-\>c :cs find c <C-R>=expand("<cword>")<CR><CR> 
nmap <C-\>t :cs find t <C-R>=expand("<cword>")<CR><CR>     
nmap <C-\>e :cs find e <C-R>=expand("<cword>")<CR><CR> 
nmap <C-\>i :cs find i ^<C-R>=expand("<cfile>")<CR>$<CR>
nmap <C-\>d :cs find d <C-R>=expand("<cword>")<CR><CR>
















