#!/usr/bin/bash
# declare STRING variable
COMMAND=$(sudo apt update 2>/dev/null && sudo apt upgrade 2>/dev/null)
# Print variable on a screen
printf "Updating and upgrading linux!\n$COMMAND"
