set nocompatible              " be iMproved
filetype off                  " required!
syntax enable
"""""""""
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" " required! 
" Bundle 'gmarik/vundle'
"
" " My bundles here:
" "
" " original repos on GitHub
" Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
" Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
" Bundle 'tpope/vim-rails.git'
" " vim-scripts repos
" Bundle 'L9'
" Bundle 'FuzzyFinder'
"
" " for markdown
Bundle 'Markdown'
" "自动识别文件编码；
 Bundle 'FencView.vim'
" "original repos on GitHub
"Bundle 'Valloric/YouCompleteMe'
"
Bundle 'altercation/vim-colors-solarized' 
"
" " non-GitHub repos
" "Bundle 'git://git.wincent.com/command-t.git'
" " Git repos on your local machine (i.e. when working on your own plugin)
" "Bundle 'file:///Users/gmarik/path/to/plugin'
" " ...
"
" filetype plugin indent on     " required!
" "
" " Brief help
" " :BundleList          - list configured bundles
" " :BundleInstall(!)    - install (update) bundles
" " :BundleSearch(!) foo - search (or refresh cache first) for foo
" " :BundleClean(!)      - confirm (or auto-approve) removal of unused bundles
" "
" " see :h vundle for more details or wiki for FAQ
" " NOTE: comments after Bundle commands are not allowed.
"
"
"colorscheme desert 
set number
set tabstop=4 "tab用4个空格代替
set expandtab
set shiftwidth=4
set autoindent 
"
set showcmd " 显示命令
"
"
"
"
"
"set background=dark
"colorscheme desert 
set background=dark
colorscheme solarized


" "for qhbi
" "将文件全并成一行，并将多余空格合并,不存在匹配模式时不报错
:map <F3>  <Esc>:%s/$\n/ /ge <CR> :%s/\s\{2,\}/ /ge <CR> A
