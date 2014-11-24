#!/bin/sh

echo "Cloning Vundle to local"
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
echo "Configure vimrc"
cp -rf .vimrc ~/.vimrc
echo "Installing Plugin.."
vim +BundleInstall +qall
echo "Done."
