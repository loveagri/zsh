#!/usr/bin/env bash

echo "${HOME}"

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

sed -i 's/robbyrussell/ys/g' $HOME/.zshrc
sed -i 's/plugins=(git)/plugins=(git history history-substring-search node npm wd web-search last-working-dir zsh-autosuggestions vi-mode)/g' $HOME/.zshrc

echo success

source $HOME/.zshrc