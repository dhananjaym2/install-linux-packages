#!/bin/sh
# Source: https://askubuntu.com/questions/519/how-do-i-write-an-application-install-shell-script
# To provide this file executable permissions before executing this file by following command: chmod +x <this-file's-name-here>

SOFTWARE_PACKAGE_NAME="git subversion chromium-browser "

echo Hit Ctrl+c to quit this process at any time.

echo Now fetching latest package lists
apt-get update  # To get the latest package lists

echo Now upgrading already installed packages
apt-get upgrade --assume-yes # To upgrade already installed packages

echo Now installing new packages
apt-get --assume-yes install $SOFTWARE_PACKAGE_NAME
# cat ../software-packages-to-install.list | xargs sudo apt-get --assume-yes install 

