#!/bin/bash

if ! [ -e ~/setup ]; then
    git vlone https://github.com/imaizumi-shunsuke/mysetup/.git ~/mysetup
fi

if [ -e ~/.bashrc ]; then
    mv ~/.bashrc ~/.bashrc.orig
fi

ln -s ~/mysetup/.bashrc ~/.bashrc