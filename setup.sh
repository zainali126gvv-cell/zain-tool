#!/bin/bash
clear
echo -e "\e[1;32m   ____  _____  _____ _   _ \e[0m"
echo -e "\e[1;32m  |_  / / _ \ \e[1;31m|_   _|\e[1;32m| | | |\e[0m"
echo -e "\e[1;32m   / / | (_) |  | |  | |_| |\e[0m"
echo -e "\e[1;32m  /___| \___/   |_|   \___/ \e[0m"
echo -e "\e[1;34m---------------------------------------\e[0m"
echo -e "\e[1;37m  CREATED BY: ZAIN ALI (V1.0)\e[0m"
echo -e "\e[1;34m---------------------------------------\e[0m"
echo -e "\e[1;33m[1] Update & Upgrade System"
echo "[2] Install All Hacking Packages"
echo "[3] Social Media Phishing"
echo "[4] Camera Hacking Tool"
echo "[5] WhatsApp Spammer"
echo "[6] Device Info Tool"
echo "[0] Exit Tool\e[0m"
echo -e "\e[1;34m---------------------------------------\e[0m"
read -p "🎯 Choose an Option: " choice

case $choice in
    1) pkg update && pkg upgrade -y ;;
    2) pkg install git python php curl wget -y ;;
    3) echo -e "\e[1;32mStarting Phishing... [Coming Soon]\e[0m" ;;
    4) echo -e "\e[1;32mStarting Camera Hack... [Coming Soon]\e[0m" ;;
    5) echo -e "\e[1;32mStarting WhatsApp Spam... [Coming Soon]\e[0m" ;;
    6) termux-info ;;
    0) exit ;;
    *) echo -e "\e[1;31m❌ Wrong Choice!\e[0m" ;;
esac
