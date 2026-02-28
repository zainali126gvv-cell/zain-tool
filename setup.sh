#!/bin/bash
clear
echo -e "\e[1;32m🛡️ ZAIN-TOOL V1.0 🛡️\e[0m"
echo "---------------------------------------"
read -p "🔐 Enter Password to Access Tool: " pass

if [ "$pass" == "Zain512" ]; then
    echo -e "\e[1;32m✅ Access Granted! Welcome Zain.\e[0m"
    sleep 2
    echo "Starting Tool..."
    # Yahan aapki main file ka naam aayega
    python3 main.py
else
    echo -e "\e[1;31m❌ Wrong Password! Access Denied.\e[0m"
    exit 1
fi
