#!/bin/sh
SOFTWARE_PACKAGE_NAME="git subversion chromium-browser " # packages to install each separated by a space

echo Hit Ctrl+c to quit this process at any time.

echo Now fetching latest package lists
apt-get update  # To get the latest package lists

echo Now upgrading already installed packages
apt-get upgrade --assume-yes # To upgrade already installed packages

echo Now installing new packages $SOFTWARE_PACKAGE_NAME
apt-get --assume-yes install $SOFTWARE_PACKAGE_NAME
