#!/bin/sh
if [ "$NS" != 1 ] ; then
        sudo add-apt-repository ppa:lutris-team/lutris
        sudo apt update
fi
sudo apt install $APT_FLAGS lutris
