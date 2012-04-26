#!/bin/sh

[ ! -e ~/.vimrc ] && ln -s $(realpath ../vimrc) ~/.vimrc
[ ! -e ~/.vim ]   && ln -s $(realpath ../vim) ~/.vim
[ ! -e ~/.zshrc ] && ln -s $(realpath ../oh-my-zsh/zshrc) ~/.zshrc
[ ! -e ~/.oh-my-zsh/custom/plugins ] && ln -s $(realpath ../oh-my-zsh/custom/plugins) ~/.oh-my-zsh/custom/
