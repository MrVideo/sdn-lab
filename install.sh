#!/bin/bash

# Eseguire questo script con i privilegi da amministratore.

# Update packages and Git installation

apt update && apt upgrade -y && apt install -y git

# cd into scripts

cd scripts

# Make scripts executable

chmod -R +x .

# Install packages from scripts

./basic-setup.sh && ./mininet-setup.sh && ./ryu-setup.sh
