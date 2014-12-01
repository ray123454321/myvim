#!/bin/sh

echo "Cloning Vundle to local"
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
echo "Configure vimrc"
cp -rf .vimrc ~/.vimrc
echo "Installing Plugin.."
vim +BundleInstall +qall

echo "Setup git environment.."
git config --global user.name 'Jackie Ma'
git config --global user.email 'jackie.ma@juwai.com'
git config --global diff.tool vimdiff
git config --global difftool.prompt false
git config --global alias.df difftool
echo "Done."
