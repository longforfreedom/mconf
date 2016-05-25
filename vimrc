set nocompatible              " be iMproved

"通用配置{

set history=1000  
filetype off                  " required!
syntax enable
set nu " 显示行号
set tabstop=4 "tab用4个空格代替
set shiftwidth=4
set expandtab
set autoindent 
set background=dark
set showcmd " 显示命令
" Height of the command bar
set cmdheight=2
" " A buffer becomes hidden when it is abandoned
set hid
" " Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8
" " Use Unix as the standard file type
set ffs=unix,dos,mac
"}
"""""""""""""""""""""""""""""""""""""""""""""""""""""''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''


"不同平台的特殊处理{
if has('win32')
  set backupdir=E:/miyong/vim-backup
  set backupext=.vimbak
elseif has('unix')
  set backupdir=/tmp
  set backupext=.vimbak
elseif has('mac')
  set backupdir=/tmp
  set backupext=.vimbak
endif
"}


set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

"python{
    "Bundle 'klen/python-mode'
    "Bundle 'yssource/python.vim'
    "Bundle 'python_match.vim'
    "Bundle 'pythoncomplete'
"}

"misc{
    Bundle 'Markdown'
    "自动识别文件编码；
    Bundle 'FencView.vim'
    "Bundle 'Valloric/YouCompleteMe'
"}
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"ui{
   Bundle 'altercation/vim-colors-solarized'
   colorscheme solarized

"}
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

    " "for qhbi
    " "将文件全并成一行，并将多余空格合并,不存在匹配模式时不报错
    :map <F3>  <Esc>:%s/$\n/ /ge <CR> :%s/\s\{2,\}/ /ge <CR> A
