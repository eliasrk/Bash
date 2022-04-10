#!/usr/bin/env bash

datum=$(date +%Y%m%d)

while read -r filename
do
    newname=$datum${filename:10}
    #echo $filename wurde zu -- $newname geändert
    if [ ! -e $(pwd)/login-scripts ]

    then
    mkdir $(pwd)/login-scripts
    fi

    if [ ! -f $filename ]
    then
        #echo $filename ist nicht regulär
        continue
    fi
    newfilename=$(pwd)/login-scripts/$newname
    echo $filename ist wirklich ein file
    #mv $filename $newfilename
    #echo $line
done < dateien.txt


