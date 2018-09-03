#!/bin/bash

#https://blog.csdn.net/qq_35753140/article/details/79551560

#安装zsh

yum install -y zsh

#装完之后验证一下最后一行有/bin/zsh
cat /etc/shells

#切换shell为zsh
chsh -s /bin/zsh

#然后echo $SHELL看还是bash，很多博客说要重启，其实只要退出终端重新打开就切换过来了。
echo $SHELL
安装oh-my-zsh

wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | sh


#查看主题
ls .oh-my-zsh/themes
#把.zshrc里面的theme改成ys，提示符变成这样：
# root @ hadoop3 in ~ [10:59:27]

#安装自动提示插件
#wget http://mimosa-pudica.net/src/incr-0.2.zsh
#mkdir ~/.oh-my-zsh/plugins/incr
#mv incr-0.2.zsh ~/.oh-my-zsh/plugins/incr
#echo 'source ~/.oh-my-zsh/plugins/incr/incr*.zsh' >> ~/.zshrc
#source ~/.zshrc

#Clone this repository somewhere on your machine. This guide will assume ~/.zsh/zsh-autosuggestions.
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions

#Add the following to your .zshrc:
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zshrc

#Start a new terminal session.
