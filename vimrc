set list listchars=tab:..,trail:.
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
Bundle 'vim-ruby/vim-ruby'
Bundle 'Lokaltog/vim-powerline'
Bundle 'c9s/colorselector.vim'
Bundle 'plasticboy/vim-markdown'
Bundle 'vim-scripts/tComment'
Bundle 'ervandew/supertab'
Bundle 'tpope/vim-repeat'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-surround'
Bundle 'othree/html5.vim'
Bundle 'avakhov/vim-yaml'
Bundle 'jimenezrick/vimerl'
Bundle 'tpope/vim-endwise'
Bundle 'vim-scripts/ZoomWin'
Bundle 'Townk/vim-autoclose'
Bundle 'kchmck/vim-coffee-script'
Bundle 'slim-template/vim-slim'
Bundle 'godlygeek/tabular'
Bundle 'junegunn/vim-easy-align'
Bundle 'mileszs/ack.vim'
Bundle 'AndrewRadev/vim-eco'
Bundle 'tpope/vim-fugitive'
Bundle 'rking/ag.vim'
Bundle 'rizzatti/dash.vim'
Bundle 'pangloss/vim-javascript'
Bundle 'mxw/vim-jsx'
Bundle 'joukevandermaas/vim-ember-hbs'

filetype on                   " required!
filetype plugin indent on

let g:vim_markdown_initial_foldlevel=99
let g:SuperTabCrMapping=1
