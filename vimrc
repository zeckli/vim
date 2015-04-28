" This vimrc is based on Arch Linux's default vimrc. (/etc/vimrc)
" Adapted by weili
" GitHub: https://github.com/devforgalaxy/vim/blob/master/vimrc 

set nocompatible
filetype off

" Vundle: a Vim plugin manager (https://github.com/gmarik/Vundle.vim)
" Vundle's default settings:
" set rtp+=~/.vim/bundle/Vundle.vim
" call vundle#begin()
set rtp+=/usr/share/vim/vim74/bundle/Vundle.vim/
call vundle#begin('/usr/share/vim/vim74/bundle/')

" Vundle's plugin list 
Plugin 'gmarik/Vundle.vim'
Plugin 'mattn/emmet-vim'
Plugin 'scrooloose/nerdtree'

call vundle#end()
filetype plugin indent on

" All system-wide defaults are set in $VIMRUNTIME/archlinux.vim (usually just
" /usr/share/vim/vimfiles/archlinux.vim) and sourced by the call to :runtime
" you can find below.  If you wish to change any of those settings, you should
" do it in this file (/etc/vimrc), since archlinux.vim will be overwritten
" everytime an upgrade of the vim packages is performed.  It is recommended to
" make changes after sourcing archlinux.vim since it alters the value of the
" 'compatible' option.

" This line should not be removed as it ensures that various options are
" properly set to work with the Vim-related packages.
runtime! archlinux.vim

" If you prefer the old-style vim functionalty, add 'runtime! vimrc_example.vim'
" Or better yet, read /usr/share/vim/vim74/vimrc_example.vim or the vim manual
" and configure vim to your own liking!

" General settings
set tabstop=4
set shiftwidth=4
set number
set hlsearch
set encoding=utf-8
set fileencoding=utf-8
syntax on 
