#!/bin/bash

# Eseguire questo script con i privilegi da amministratore.

# Update packages

apt update && apt upgrade -y

# cd into scripts

cd scripts

# Make scripts executable

chmod -R +x .

# Install packages from scripts

./basic-setup.sh && ./mininet-setup.sh && ./ryu-setup.sh
