#!/usr/bin/env bash -e
#
# Sets up requirements to provision with ansible
#

if [ ! $(which pip) ]
then
    sudo easy_install pip
fi

sudo pip install --upgrade pip

echo "Installing Ansible"
sudo pip install --upgrade ansible=2.9.2 
