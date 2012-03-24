## About

[Vundle] is short for **V**imb**undle** and is a [Vim] plugin manager.

![Vundle-installer](https://lh3.googleusercontent.com/-4EnLqLpEZlk/TlqXWpgWxOI/AAAAAAAAHRw/oBAl6s1hj7U/vundle-install2.png)

## Quick start

1. Setup [Vundle]:

     ```
     $ git clone git@github.com:wxmcan/vundle.git in your home folder.
     $ mv vundle .vim
     $ ln -s ~/.vim/vimrc ~/.vimrc
     $ mkdir ~/.vim/bundle
     $ git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
     ```

2. Configure bundles:

     Sample `.vimrc`:

     ```vim
     set nocompatible               " be iMproved
     filetype off                   " required!

     set rtp+=~/.vim/bundle/vundle/
     call vundle#rc()

     " let Vundle manage Vundle
     " required! 
     Bundle 'gmarik/vundle'

     " My Bundles here:
     "
     " original repos on github
     Bundle 'tpope/vim-fugitive'
     Bundle 'Lokaltog/vim-easymotion'
     Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
     Bundle 'tpope/vim-rails.git'
     " vim-scripts repos
     Bundle 'L9'
     Bundle 'FuzzyFinder'
     " non github repos
     Bundle 'git://git.wincent.com/command-t.git'
     " ...

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

     ```

3. Install configured bundles:

     Launch `vim`, run `:BundleInstall` 
     (or `vim +BundleInstall +qall` for CLI lovers)

     *Windows users* see [Vundle for Windows](https://github.com/gmarik/vundle/wiki/Vundle-for-Windows)

     Installing requires [Git] and triggers [Git clone](http://gitref.org/creating/#clone) for each configured repo to `~/.vim/bundle/`.
