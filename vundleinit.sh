#! /bin/sh

VUNDLE_DIR=~/.vim/bundle/Vundle.vim

if [ ! -d "$VUNDLE_DIR" ]; then
    git clone https://github.com/VundleVim/Vundle.vim.git "$VUNDLE_DIR"
fi
