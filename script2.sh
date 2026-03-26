#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Anvi | Course: Open Source Software

PACKAGE="git"

# Check if package is installed
if dpkg -l | grep -qw $PACKAGE; then
    echo "$PACKAGE is installed."
    
    # Display version, license, and summary
    dpkg -s $PACKAGE | grep -E 'Version|Maintainer|Description'
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement for description
case $PACKAGE in
    git) echo "Git: a distributed version control system used worldwide." ;;
    vlc) echo "VLC: an open-source multimedia player." ;;
    firefox) echo "Firefox: a browser supporting open web standards." ;;
    apache2) echo "Apache: a powerful open-source web server." ;;
    *) echo "Unknown package." ;;
esac
