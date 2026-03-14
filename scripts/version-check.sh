#!/data/data/com.termux/files/usr/bin/bash

VERSION="v152"

LATEST=$(curl -s https://api.github.com/repos/rexecoder125/REXE-v151-ELITE/releases/latest | grep tag_name | cut -d '"' -f4)

if [ "$VERSION" != "$LATEST" ]; then
echo "New version available: $LATEST"
else
echo "You are using the latest version"
fi
