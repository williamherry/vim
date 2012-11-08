set ts=4
set expandtab

set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle, required!
Bundle 'gmarik/vundle'

" My Bundles here:
Bundle 'scrooloose/nerdtree'
Bundle 'jistr/vim-nerdtree-tabs'
Bundle 'kien/ctrlp.vim'
Bundle 'tpope/vim-surround'
Bundle 'msanders/snipmate.vim'
Bundle 'vim-ruby/vim-ruby'
Bundle 'Lokaltog/vim-powerline'
Bundle 'c9s/colorselector.vim'
Bundle 'plasticboy/vim-markdown'
Bundle 'scrooloose/nerdcommenter'
Bundle 'ervandew/supertab'
Bundle 'kchmck/vim-coffee-script'
Bundle 'tpope/vim-repeat'
Bundle 'tpope/vim-rails'
Bundle 'honza/snipmate-snippets'

filetype plugin indent on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..
