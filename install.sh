#!/usr/bin/env bash

# backup
cp -f ~/.vimrc ~/.vimrc_bak
cp -f ~/.screenrc ~/.screenrc_bak
rm -rf ~/.vim/*

# install
cp  -f vimrc ~/.vimrc
mkdir -p ~/.vim/bundle
cp bundles.vim ~/.vim/
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall

