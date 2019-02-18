#!/bin/sh
sudo apt update
sudo apt install git curl
git clone https://github.com/chrissxyt/gamix gamix
cd gamix
./gamix.sh
cd ..
rm -rf gamix
