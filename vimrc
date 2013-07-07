" User Defined
set tabstop=4
set shiftwidth=4
set expandtab
set number
set backspace=2

" Color scheme
syntax enable
colorscheme evening 
"colorscheme morning 

" Requireds
set nocompatible
filetype off
filetype plugin indent on
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Start neocomplcache
let g:neocomplcache_enable_at_startup = 1

" Bundles
Bundle 'gmarik/vundle'
Bundle 'neocomplcache'
Bundle 'snipMate'
Bundle 'Go-Syntax'

" #---------------------------------------------------------------------#
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed.
" #---------------------------------------------------------------------#
