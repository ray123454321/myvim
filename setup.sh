#!/bin/sh

echo "Clone Vundle to local"
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
echo "Configure vimrc"
cp -rf .vimrc ~/.vimrc
