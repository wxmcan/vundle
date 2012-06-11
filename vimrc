set nocompatible               " be iMproved
 filetype off                   " required!
 syntax enable

 set rtp+=~/.vim/bundle/vundle/
 call vundle#rc()

 " let Vundle manage Vundle
 " required! 
 Bundle 'gmarik/vundle'

 " My Bundles here:
 "
 " UI Additions
 Bundle 'Rykka/ColorV'
 Bundle 'tomasr/molokai'
 " Commands
 Bundle 'mileszs/ack.vim'
 " original repos on github
 Bundle 'tpope/vim-fugitive'
 Bundle 'Lokaltog/vim-easymotion'
 Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
 Bundle 'scrooloose/nerdtree'
 Bundle 'scrooloose/nerdcommenter'
 Bundle 'tpope/vim-surround'
 Bundle 'tpope/vim-speeddating'
 " Language Additions
 " 	Ruby
 Bundle 'vim-ruby/vim-ruby'
 Bundle 'tpope/vim-haml'
 Bundle 'tpope/vim-rails'
 Bundle 'tpope/vim-rake'
 "   JavaScript
 Bundle 'pangloss/vim-javascript'
 Bundle 'kchmck/vim-coffee-script'
 Bundle 'leshill/vim-json'
 Bundle 'itspriddle/vim-jquery'
 "   Other Languages
 Bundle 'mutewinter/nginx.vim'
 " vim-scripts repos
 Bundle 'L9'
 Bundle 'FuzzyFinder'
 Bundle 'tpope/vim-endwise'
 Bundle 'vim-scripts/AutoComplPop'
 Bundle 'msanders/snipmate.vim'
 Bundle 'Lokaltog/vim-powerline'
 Bundle 'vim-scripts/taglist.vim'
 " non github repos
 Bundle 'git://git.wincent.com/command-t.git'

Bundle  'othree/html5.vim'
Bundle  'kchmck/vim-coffee-script'

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
 :let mapleader=","
 :map <F2> :NERDTreeToggle<cr>
 :map fb :FufBuffer<cr>
 :map <leader>ss :source ~/.vimrc<cr>
 :map <leader>ee :edit ~/.vimrc<cr>
 set t_Co=256
 set number
set sw=2     "shiftwidth=4
"set ts=2
set tags=/home/bob/.tags

set fencs=utf-8,gb18030,gbk,gb2312
set encoding=utf-8
colorscheme molokai
set mouse=a
set softtabstop=2
set shiftwidth=2
set tabstop=2
set expandtab


if v:version > 702
  set autochdir
  set undofile
  set undodir=/home/bob/.tmp/undofile
endif
autocmd FileType html 
set ft=html.markdown
" let g:Powerline_symbols = 'fancy'

" 此四行解决所有乱码问题
"set langmenu=zh_CN.utf8
"set fileencodings=utf-8,cp936,big5,latin1
"set ambiwidth=double
"let $LANG='en'
