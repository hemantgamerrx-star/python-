#!/bin/bash

clear

# ===== BANNER =====
echo "╔═══━━━── • ──━━━═══╗"
echo "   HEMANT GAMERR"
echo "╚═══━━━── • ──━━━═══╝"
echo ""
sleep 2

# ===== UPDATE =====
echo "⚙️ Updating system..."
apt update -y

# ===== PYTHON INSTALL =====
echo "🐍 Installing Python..."
apt install python3 python3-pip -y

# ===== MODULE INSTALL =====
echo "📦 Installing Python modules..."
pip3 install discord.py
pip3 install qrcode pillow

echo ""
echo "✅ ALL DONE SUCCESSFULLY 🚀"
