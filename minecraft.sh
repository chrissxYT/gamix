#!/bin/sh
curl -L -o mc.deb https://launcher.mojang.com/download/Minecraft.deb
sudo dpkg -i mc.deb
sudo apt --fix-broken install
rm -f mc.deb
