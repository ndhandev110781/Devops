#!/bin/bash



read -p "Enter file name: " FILENAME
IFS=$'\n'
i=1


if [ -f $FILENAME ]
then


for line in $(cat ${FILENAME})

do 


   echo " This is line ${i} =====================> ${i} Ambika) ${line} "


   ((i++))


done


else 


    echo " Enter file name only: "


fi
