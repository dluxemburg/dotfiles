set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'gmarik/vundle'
Plugin 'vim-ruby/vim-ruby'
Plugin 'ervandew/supertab'
Plugin 'bronson/vim-trailing-whitespace'
Plugin 'pangloss/vim-javascript'
Plugin 'kchmck/vim-coffee-script'
Plugin 'xoria256.vim'
Plugin 'ctrlp.vim'
Plugin 'ZoomWin'
Plugin 'Syntastic'
Plugin 'matchit.zip'
Plugin 'tComment'
Plugin 'tristen/vim-sparkup'
" Plugin 'altercation/vim-colors-solarized'
Plugin 'jpo/vim-railscasts-theme'
Plugin 'plasticboy/vim-markdown'
Plugin 'toyamarinyon/vim-swift'
Plugin 'mustache/vim-mustache-handlebars'
Plugin 'slim-template/vim-slim'
Plugin 'tpope/vim-fugitive'
Plugin 'fatih/vim-go'
Plugin 'mileszs/ack.vim'

call vundle#end()

" vim options
filetype plugin indent on
syntax on
cabbr te tabedit
" colorscheme xoria256
" colorscheme solarized
colorscheme railscasts
" set background=none
set expandtab
set tabstop=2
set shiftwidth=2
set showtabline=2
set number
set wrap
set backspace=0
set t_Co=256
set colorcolumn=+1 " red line and over is error
set textwidth=80
set hlsearch

" turn off vim-markdown folding
let g:vim_markdown_folding_disabled=1

" let g:syntastic_ruby_checkers = ['mri', 'rubocop']

" enforce purity
noremap  <Up> <Nop>
noremap  <Down> <Nop>
noremap  <Left> <Nop>
noremap  <Right> <Nop>
