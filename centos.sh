#!/usr/bin/env bash

sudo yum install -y wget vim git

sudo yum -y install  zsh

chsh -s $(which zsh)

echo $SHELL

sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"






