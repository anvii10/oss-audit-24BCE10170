#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: Anvi | Course: Open Source Software

echo "Answer three questions to generate your manifesto."
echo ""

# Take user input
read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

# Get date and filename
DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# Generate manifesto
echo "On $DATE, I believe in the power of open source." > $OUTPUT
echo "I regularly use $TOOL as part of my daily work." >> $OUTPUT
echo "To me, freedom means $FREEDOM, and it is essential in technology." >> $OUTPUT
echo "In the future, I would like to build $BUILD and share it with the world." >> $OUTPUT
echo "Open source encourages collaboration, innovation, and learning." >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
echo ""
cat $OUTPUT
