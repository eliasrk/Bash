#!/bin/bash

echo "Hello World"
YELLOW='\033[0;32m'
CYAN='\033[0;36m'
green=''
clear='\033[0m'

echo -e "          ${YELLOW}Datum${clear} :" $(date +%d.%m.%y)

echo -e "   ${CYAN}Benutzername${clear} :" $(whoami)

echo -e "${YELLOW}Andere Benutzer${clear} :" $(users)

echo -e  " ${CYAN}Aktueller Pfad${clear} :" $(pwd)

echo -e "       ${YELLOW}Hostname${clear} :" $(hostname)

echo -e "             ${CYAN}IP${clear} :" $(hostname -i)

sleep 5

sl

