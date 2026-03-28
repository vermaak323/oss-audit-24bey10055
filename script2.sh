#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Aaryan Kumar Verma

PACKAGE="libreoffice"

# Check if package is installed
if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    libreoffice --version
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement for description
case $PACKAGE in
    libreoffice) echo "LibreOffice: free and open-source office suite" ;;
    firefox) echo "Firefox: open-source web browser" ;;
    vlc) echo "VLC: open-source media player" ;;
    git) echo "Git: version control system" ;;
esac
