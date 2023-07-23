#!/bin/bash

pacman -Syu

# Code isnt original?
pacman -Sy  libreoffice-fresh \
  keepassxc \
  firefox \
  code \
  yay



# Intall from yay

yay -S google-chrome \
  tmux \
  teams \
  docker


  systemctl enable docker && systemctl start docker
