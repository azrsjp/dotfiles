#!/bin/sh

git clone git@github.com:powerline/fonts.git
cd fonts
./install.sh
cd ..
rm -rf fonts