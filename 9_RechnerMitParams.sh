#!/bin/bash
read -p "Erste Zahl eingeben:" zahl1
read -p "Operator eingeben: " operator
read -p "Zweite Zahl eingeben: " zahl2
red='\033[0;31m'
underline=`tput smul`
bold=`tput bold`
normal=`tput sgr0`

if [ $zahl2 -ne 0 ] && [ operator != "/" ] && [$zahl1 -ne 0]
then
res=$(($zahl1 $operator $zahl2))
echo "Das Resultat ist: $res"
else
echo -e "-------------------------------------------------------\n\n${red}${bold}
                       Error${reset}\n${normal}
               ${underline}$zahl1 / $zahl2 ist unmöglich\n\n
-------------------------------------------------------"
fi



