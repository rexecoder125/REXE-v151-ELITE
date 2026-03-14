#!/data/data/com.termux/files/usr/bin/bash

clear
echo "Installing REXE v151 ELITE..."

pkg update -y
pkg install git zsh curl wget figlet toilet neofetch -y

# Kali Linux Style Prompt
echo 'PS1="\[\e[1;32m\]┌──(rexe㉿kali)-[\w]\n└─$ \[\e[0m\]"' >> ~/.bashrc

# Auto banner
echo "bash ~/REXE-v151-ELITE/banner/banner.sh" >> ~/.bashrc

echo "Installation complete!"
