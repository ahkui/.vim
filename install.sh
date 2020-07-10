#!/bin/bash
git submodule update --init --recursive
vim +PluginInstall +qall
sh -c "cd ~/.vim/bundle/YouCompleteMe && ./install.py"

