#!/bin/bash

clear

echo "╔═══━━━── • ──━━━═══╗"
echo "   HEMANT GAMERR"
echo "╚═══━━━── • ──━━━═══╝"
echo ""
sleep 2

echo "⚙️ Updating system..."
apt update -y

echo "🐍 Installing Python..."
apt install python3 python3-pip -y

echo "📦 Installing modules..."
pip3 install discord.py
pip3 install qrcode pillow

echo ""
echo "✅ Setup Completed Successfully!"
