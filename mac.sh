#!/usr/bin/env bash

#if didn't install brew pls go to https://brew.sh/
brew install zsh zsh-completions

chsh -s /bin/zsh

# if not port pls go to  https://www.macports.org/install.php
# after install port pls execute: export PATH=/opt/local/bin:/opt/local/sbin:$PATH

sudo port install zsh zsh-completions

sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"




