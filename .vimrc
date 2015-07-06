set tabstop=4
set expandtab
set nu

"plugin see this: http://www.gtwang.org/2014/04/vundle-vim-bundle-plugin-manager.html
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
call vundle#begin()
Plugin 'gmarik/vundle'
Plugin 'Lokaltog/vim-powerline'
Plugin 'klen/python-mode'
Plugin 'othree/xml.vim'
Plugin 'kien/ctrlp.vim'
call vundle#end()


filetype plugin indent on

" Map Leader key to <Space>
let mapleader=" "

" Set terminal color to 256 and turn syntax highlighting on
set t_Co=256
syntax on

" Set encoding to UTF-8
set encoding=utf-8


" Default to 4 spaces of auto indentation
set ai
set tabstop=4 shiftwidth=4 softtabstop=4
set expandtab

" Whitespace settings
au FileType python setlocal tabstop=4 expandtab shiftwidth=4 softtabstop=4
au FileType ruby setlocal tabstop=2 expandtab shiftwidth=2 softtabstop=2
au FileType html,xhtml,xml,yaml,yml setlocal tabstop=2 expandtab shiftwidth=2 softtabstop=2


set wildmenu

" You may need this command if the powerline doesn't work.
set laststatus=2

set hlsearch
set incsearch
set ignorecase
set smartcase

