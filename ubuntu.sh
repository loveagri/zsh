#!/usr/bin/env bash

# install zsh
sudo apt install wget git vim zsh

# check version
zsh --version

# change shell
chsh -s $(which zsh)

# recheck shell
echo $SHELL

sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"




