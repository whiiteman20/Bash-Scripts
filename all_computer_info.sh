#!/bin/bash

#Bash scripts to see all computer specs from dmidecode --type

#Below are the commands for the script to execute
COMMAND1=$(sudo dmidecode --type bios)
COMMAND2=$(sudo dmidecode --type system)
COMMAND3=$(sudo dmidecode --type baseboard)
COMMAND4=$(sudo dmidecode --type chassis)
COMMAND5=$(sudo dmidecode --type processor)
COMMAND6=$(sudo dmidecode --type memory)
COMMAND7=$(sudo dmidecode --type cache)
COMMAND8=$(sudo dmidecode --type connector)
COMMAND9=$(sudo dmidecode --type slot)

#Below is the color change to see the header information between each set of information
YELLOW='\033[1;33m'
NO_COLOR='\033[0m'

#Below is the final block of information to execute headers and scripts
printf "\n${YELLOW}Below is the BIOS information:${NO_COLOR}\n${COMMAND1}"
printf "\n\n${YELLOW}Below is the system information:${NO_COLOR}\n${COMMAND2}"
printf "\n\n${YELLOW}Below is the motherboard information:${NO_COLOR}\n${COMMAND3}"
printf "\n\n${YELLOW}Below is the chassis information:${NO_COLOR}\n${COMMAND4}"
printf "\n\n${YELLOW}Below is the CPU information:${NO_COLOR}\n${COMMAND5}"
printf "\n\n${YELLOW}Below is the memory information:${NO_COLOR}\n${COMMAND6}"
printf "\n\n${YELLOW}Below is the cache information:${NO_COLOR}\n${COMMAND7}"
printf "\n\n${YELLOW}Below is the connector information:${NO_COLOR}\n${COMMAND8}"
printf "\n\n${YELLOW}Below is the PCI slot information:${NO_COLOR}\n${COMMAND9}\n"
