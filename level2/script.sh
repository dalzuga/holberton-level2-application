#!/bin/bash
#ssh-keygen -t rsa -b 4096 -C "dalzuga@gmail.com"
#cat ~/.ssh/id_rsa.pub
#open https://github.com/settings/ssh

echo 'PS1="\[\e[0;36m\]\h\[\e[m\]:\W \[\e[34m\]\u\[\e[m\]\[\e[31m\]\$\[\e[m\] "' >> ~/.bash_profile

git config --global user.name "Daniel Alzugaray"
git config --global user.email "dalzuga@gmail.com"
git config --global core.editor emacs
git config --global push.default simple
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status
git config --global alias.hist 'log --pretty=format:"%h %ad | %s%d [%an]" --graph --date=short'
