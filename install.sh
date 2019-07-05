#!/bin/bash
git submodule update --init --recursive
vim +PluginInstall +qall
cd ~/.vim/bundle/YouCompleteMe
./install.sh

