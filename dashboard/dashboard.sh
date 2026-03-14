#!/data/data/com.termux/files/usr/bin/bash
echo "REXE DASHBOARD"
echo "1 System Info"
echo "2 Network"
read option

case $option in
1) bash system/info.sh ;;
2) bash system/network.sh ;;
esac
