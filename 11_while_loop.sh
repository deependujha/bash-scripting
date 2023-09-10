#!/bin/bash
   
counter=0

while [ $counter -lt 5 ]
do
    echo "Welcome $counter times"
    counter=$(($counter+1))
done
echo "Loop finished"