#!/bin/sh
if [ "$1" -ne "ns" ] ; then
        v=$(lsb_release -sr)
        [ $v = "19" ] && v=19.04
        [ $v = "18" ] && v=18.04
        [ $v != "19.04" -a $v != "18.10" -a $v != "18.04" -a $v != "16.04" ] && v=18.04
        echo "deb http://download.opensuse.org/repositories/home:/strycore/xUbuntu_$v/ ./" | sudo tee /etc/apt/sources.list.d/lutris.list
        curl https://download.opensuse.org/repositories/home:/strycore/xUbuntu_$v/Release.key | sudo apt-key add -
fi
sudo apt update
sudo apt install lutris
