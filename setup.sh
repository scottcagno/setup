#!/bin/bash
# clone and stage vundle, vim package manager
# mkdir -p $HOME/.vim/bundle/vundle
# git clone https://github.com/gmarik/vundle.git $HOME/.vim/bundle/vundle

# copy and stage vim folder (already containing vundle)
cp -r vim $HOME/.vim

# copy and stage bashrc, and vimrc
cp vimrc $HOME/.vimrc
cp bashrc $HOME/.bashrc

# refresh
bash