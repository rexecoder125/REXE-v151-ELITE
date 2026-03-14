#!/data/data/com.termux/files/usr/bin/bash

clear
echo "REXE v152 TOOL MENU"
echo ""
echo "1. System Info"
echo "2. Network Scan"
echo "3. Matrix Mode"
echo "4. Update Toolkit"
echo "0. Exit"
echo ""

read -p "Select option: " choice

case $choice in

1)
neofetch
;;

2)
nmap localhost
;;

3)
bash scripts/matrix.sh
;;

4)
bash scripts/update.sh
;;

0)
exit
;;

*)
echo "Invalid option"
;;

esac
