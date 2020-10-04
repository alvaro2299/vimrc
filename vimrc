syntax enable
set mouse=a
set number
set numberwidth=1
set clipboard=unnamed
set showcmd
set ruler
set cursorline
set encoding=utf8
set showmatch
set sw=2
set relativenumber

set laststatus=2
set noshowmode

call plug#begin('~/.vim/plugged')

" Themes 
Plug 'morhetz/gruvbox'
" PLUGINS
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'itchyny/lightline.vim'
Plug 'shinchu/lightline-gruvbox.vim'
Plug 'pangloss/vim-javascript'
Plug 'ryanoasis/vim-devicons'
Plug 'neoclide/coc.nvim'
Plug 'jiangmiao/auto-pairs' 
Plug 'jelera/vim-javascript-syntax'
Plug 'mxw/vim-jsx'
Plug 'elzr/vim-json'
Plug 'mattn/emmet-vim'
call plug#end()

" COLOR THEME
colorscheme gruvbox

"AUTOCOMPLETION
filetype plugin on
set omnifunc=syntaxcomplete#Complete

let g:gruvbox_contrast_dark = "hard"
let NERDTreeQuitOnOpen = 1

let g:lightline = {}
let g:lightline.colorscheme = 'gruvbox'

let mapleader = " " 

nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind <CR>

nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <C-J> <esc>a<Plug>snipMateNextOrTrigger
nmap <C-J> <Plug>snipMateNextOrTrigger
