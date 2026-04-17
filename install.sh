#!/bin/bash

echo "Updating system..."
apt update -y

echo "Installing Python & Pip..."
apt install python3 python3-pip -y

echo "Installing Python packages..."
pip3 install discord.py qrcode pillow

echo "Setup completed!"
