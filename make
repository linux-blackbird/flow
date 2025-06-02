#!/bin/bash



if [[ ! -d /usr/share/icons ]];then
    mkdir /usr/share/icons
fi

if [[ ! -d /etc/skel/.icons ]];then
    mkdir /etc/skel/.icons
fi

sudo cp -rf /opt/cache/flow/pkg.tar.xz /usr/share/themes
sudo cp -rf /opt/cache/flow/pkg.tar.xz /etc/skel/.themes

tar -xf /usr/share/themes/pkg.tar.xz 
tar -xf /etc/skel/.themes/pkg.tar.xz 

