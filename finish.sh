#!/bin/bash

read -p "Processliste speichern? (y|n):" yesno

echo $yesno
if [ "$yesno" == "y" ]
then
read -p "file Name: " namort
    touch "$namort.txt"
    ps > "$namort.txt"
    echo "Prozessliste wird gespeichert!"
    echo "Prozessliste wurde in Datei "
    fi

if [ "$yesno" == "n" ]
then
    echo "Prozessliste wird nicht gesichert - Programm Ende"
    fi