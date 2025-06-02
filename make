#!/bin/bash



if [[ ! -d /usr/share/themes ]];then
    mkdir /usr/share/themes
fi

if [[ ! -d /etc/skel/.themes ]];then
    mkdir /etc/skel/.themes
fi

sudo cp -rf /opt/cache/flow/pkg.tar.xz /usr/share/themes/
sudo cp -rf /opt/cache/flow/pkg.tar.xz /etc/skel/.themes/

tar -xf /usr/share/themes/pkg.tar.xz 
tar -xf /etc/skel/.themes/pkg.tar.xz 

