#!/bin/sh
sudo apt -y install liblwjgl-java
udpkg https://launcher.mojang.com/download/Minecraft.deb
sudo apt -f -y install
