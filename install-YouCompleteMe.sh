#!/bin/bash
sh -c "cd ~/.vim/bundle/YouCompleteMe && git remote update && git reset --hard origin/master && git submodule update --init --recursive && python3 install.py --all"
