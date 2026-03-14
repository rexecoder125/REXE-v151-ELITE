#!/data/data/com.termux/files/usr/bin/bash

clear
echo "REXE AUTO FIX SYSTEM"
echo "Fixing Termux Errors..."
sleep 2

echo ""
echo "Updating packages..."
pkg update -y

echo ""
echo "Upgrading system..."
pkg upgrade -y

echo ""
echo "Fixing curl..."
pkg reinstall curl -y

echo ""
echo "Fixing libraries..."
pkg reinstall libnghttp2 -y

echo ""
echo "Cleaning cache..."
pkg clean

echo ""
echo "Checking system..."
pkg doctor

echo ""
echo "All fixes completed!"
echo "REXE System Ready"
