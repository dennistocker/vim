#!/usr/bin/env bash

cp ~/.vimrc ~/.vimrc_bak
cp  vimrc ~/.vimrc
mkdir -p ~/.vim/bundle
cp bundles.vim ~/.vim/
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall

