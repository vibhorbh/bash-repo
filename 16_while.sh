#!/bin/bash
<< comment
count=o
read -p "enter a number" no

while [[ $count -le $no ]]
do  
        echo "the number is $count"
        let count++
done


# unitil loop indicate the false constion i>0;

reverse=10
count1=0

until [[ $count1 -eq 1 ]]
do 
        echo "$count1"
        let count1--
done

comment


# view content of a file from while loop

FILE="./name.txt"
content=((cat $FILE))
