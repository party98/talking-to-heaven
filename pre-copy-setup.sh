#!/usr/bin/env bash

set -e
echo "Setting User"
su - parth
echo "Changing Directory"
cd /home/parth/sonal_maam
echo "Installing Node packages"
npm i
echo "Configuring git remotes"
git remote add origin https://github.com/party98/talking-to-heaven.git || \
git remote set-url origin https://github.com/party98/talking-to-heaven.git
echo "Downloading latest git repo"
git pull origin master
exit