#!/bin/sh
FILE_DIR=$(cd $(dirname $0) && pwd)
mkdir -p ~/.vim

ln -sf $FILE_DIR/zsh/zshrc ~/.zshrc
ln -sf $FILE_DIR/zsh/zshenv ~/.zshenv
ln -sf $FILE_DIR/fish/config.fish ~/.config/fish/config.fish
ln -sf $FILE_DIR/fish/fishfile ~/.config/fish/fishfile
ln -sf $FILE_DIR/vim/vimrc ~/.vimrc
ln -sf $FILE_DIR/vim/colors ~/.vim/colors
ln -sf $FILE_DIR/git/gitconfig ~/.gitconfig
ln -sf $FILE_DIR/git/gitignore_global ~/.gitignore_global
ln -sf $FILE_DIR/tmux/tmux.conf ~/.tmux.conf
