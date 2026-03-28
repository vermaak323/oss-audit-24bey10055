#!/bin/bash
# Script 1: System Identity Report
# Author: Aaryan Kumar Verma

STUDENT_NAME="Aaryan Kumar Verma"
SOFTWARE_CHOICE="LibreOffice"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(lsb_release -d | cut -f2)

echo "======================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "======================================"
echo "Software: $SOFTWARE_CHOICE"
echo "Distro  : $DISTRO"
echo "Kernel  : $KERNEL"
echo "User    : $USER_NAME"
echo "Uptime  : $UPTIME"
echo "Date    : $DATE"
echo "License : GNU General Public License (GPL)"
echo "======================================"

