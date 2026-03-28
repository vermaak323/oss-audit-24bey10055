#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: Aaryan Kumar Verma

echo "Answer the following questions:"
echo ""

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "On $DATE, I believe in the power of open source. I use $TOOL regularly, and for me freedom means $FREEDOM. In the future, I aim to build $BUILD and share it with the world so that others can learn, use, and improve it." > $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
echo ""
cat $OUTPUT

