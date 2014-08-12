#!/bin/bash

cp conf/.vimrc ~/

if [ ! -d ~/.vim/colors/ ]; then
    mkdir -p ~/.vim/colors/
fi

cp -Rvn conf/.vim/colors/* ~/.vim/colors/
