#!/data/data/com.termux/files/usr/bin/bash
clear
echo "Installing REXE v151 ELITE..."

pkg update -y
pkg install git zsh curl wget figlet toilet neofetch htop -y

mkdir -p ~/.termux
cp theme/colors.properties ~/.termux/colors.properties 2>/dev/null

echo "bash banner/banner.sh" >> ~/.bashrc

echo "Installation complete."
