#!/bin/bash

sudo apt-get --no-install-recommends install -y python3-networkx

cd ..

mkdir ryu; curl -sL https://github.com/faucetsdn/ryu/archive/master.tar.gz | tar xz -C ryu --strip=1
cd ryu; pip3 install .
cd ..

mkdir flowmanager; curl -sL https://github.com/martimy/flowmanager/archive/master.tar.gz | tar xz -C flowmanager --strip=1

cd scripts
