#!/bin/sh
sudo apt install $APT_FLAGS liblwjgl-java
udpkg https://launcher.mojang.com/download/Minecraft.deb
sudo apt -f install $APT_FLAGS
