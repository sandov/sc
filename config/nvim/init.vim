set tabstop=4
set softtabstop=0 noexpandtab
set shiftwidth=4

set nocompatible
set number

set encoding=utf-8
set showmatch

syntax enable

set showcmd
set ruler
set laststatus=2

" ---- Plugin section ----

" Remember to install vim-plug
" https://github.com/junegunn/vim-plug

call plug#begin('~/Documents/apps/data/vim-plug/')

Plug 'jacoborus/tender.vim' " theme

" Plug 'itchyny/lightline.vim' " bottom bar
" Avoid redundant mode indicator if using lightline:
" set nowshowmode 

call plug#end()

" If you have vim >=8.0 or Neovim >= 0.1.5
if (has("termguicolors"))
 set termguicolors
endif

colorscheme tender

