#!/bin/sh
curl -L -o mc.deb https://launcher.mojang.com/download/Minecraft.deb
sudo dpkg -i mc.deb
sudo apt -f install
rm -f mc.deb
