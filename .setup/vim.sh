#!/bin/bash

echo "vim..."

ln -sfT ~/dotfiles/vim/vimrc ~/.vimrc
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

echo "vim bundles ..."

vim +BundleInstall +qall

echo "done."

