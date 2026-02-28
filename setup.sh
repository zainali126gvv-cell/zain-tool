#!/bin/bash
clear
echo -e "\e[1;32m🛡️ ZAIN-TOOL V1.0 🛡️\e[0m"
echo "---------------------------------------"
echo -e "\e[1;34m🚀 Opening Tool Directly...\e[0m"
sleep 2

# Yahan aapki main file ka naam likhein
if [ -f "main.py" ]; then
    python3 main.py
else
    echo "Welcome to Zain-Tool!"
fi
