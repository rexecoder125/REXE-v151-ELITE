#!/data/data/com.termux/files/usr/bin/bash

clear
echo "Installing REXE v151 ELITE..."
sleep 2

echo ""
echo "Updating Termux..."
pkg update -y
pkg upgrade -y

echo ""
echo "Installing required packages..."
pkg install git zsh curl wget figlet toilet neofetch lolcat cmatrix -y

echo ""
echo "Fixing Termux common errors..."
pkg reinstall curl -y
pkg reinstall libnghttp2 -y
pkg clean

echo ""
echo "Setting Kali Linux style prompt..."

echo 'PS1="\[\e[1;32m\]┌──(rexe㉿kali)-[\w]\n└─$ \[\e[0m\]"' >> ~/.bashrc

echo ""
echo "Adding auto banner..."

echo "bash ~/REXE-v151-ELITE/banner/banner.sh" >> ~/.bashrc

echo ""
echo "Checking system health..."
pkg doctor

echo ""
echo "================================="
echo "   REXE v151 ELITE Installed"
echo "================================="

figlet REXE | lolcat
date

echo ""
echo "Restart Termux to apply changes."
