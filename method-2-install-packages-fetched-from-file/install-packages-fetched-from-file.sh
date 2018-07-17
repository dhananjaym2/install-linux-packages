#!/bin/sh
echo Hit Ctrl+c to quit this process at any time.

echo Now fetching latest package lists
apt-get update  # To get the latest package lists

echo Now upgrading already installed packages
apt-get upgrade --assume-yes # To upgrade already installed packages

echo Now installing new packages fetched from \.\/software-packages-to-install.list
cat ./software-packages-to-install.list | xargs sudo apt-get --assume-yes install
