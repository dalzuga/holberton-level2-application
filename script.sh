#!/bin/bash
#ssh-keygen -t rsa -b 4096 -C "dalzuga@gmail.com"
#cat ~/.ssh/id_rsa.pub
#open https://github.com/settings/ssh

PS1="\[\e[0;36m\]\h\[\e[m\]:\W \[\e[34m\]\u\[\e[m\]\[\e[31m\]\$\[\e[m\] "

git config --global user.name "Daniel Alzugaray"
git config --global user.email "dalzuga@gmail.com"
git config --global core.editor emacs
git config --global push.default simple
