#!/usr/bin/env bash

echo "${HOME}"

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

sed -i 's/robbyrussell/ys/g' $HOME/.zshrc
sed -i 's/plugins=(git)/plugins=(git history history-substring-search node npm wd web-search last-working-dir zsh-autosuggestions vi-mode)/g' $HOME/.zshrc

echo success

cd

wget -O $HOME/.incr-0.2.zsh https://mimosa-pudica.net/src/incr-0.2.zsh

echo 'export LAMBDA_MOD_N_DIR_LEVELS=10' >> ~/.zshrc


