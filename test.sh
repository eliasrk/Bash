#!/bin/bash
name=$(date +"%d%m%Y-%H%M")
read -p "Processliste speichern? (y|n):" yn
if [ $yn = "y" ]
then
    touch "$name.txt"
    ps > "$name.txt"
    echo "Prozessliste wird gespeichert!"
    echo "Prozessliste wurde in Datei $name.txt gespeichert"
else
    echo "Prozessliste wird nicht gesichert - Programm Ende"
fi