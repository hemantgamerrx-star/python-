#!/bin/bash

apt update
apt upgrade -y
apt install python3 python3-pip -y
pip3 install discord.py
pip3 install qrcode pillow
