#!/bin/bash
cd ~
mkdir ~/.vim
echo -e "call plug#begin('~/.vim/plugged') \nPlug 'vim-airline/vim-airline' \nPlug 'flazz/vim-colorschemes' \ncall plug#end()" >> ~/.vimrc
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
ln -s ~/.vim/plugged/vim-colorschemes/colors ~/.vim/