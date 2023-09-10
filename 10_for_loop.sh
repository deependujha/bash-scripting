#!/bin/bash

for VAR1 in java python nodejs rust go ruby c++
do
    date
    echo
    echo "I love $VAR1"
    echo
    echo "================================================"
    sleep 1
done

echo 'Another for loop'
echo
for (( c=1; c<=5; c++ ))
do  
    echo "Welcome $c times"
done

echo "================================================"
echo
echo 'Another for loop'
echo
for VAR2 in {1..10}
do 
    echo "$VAR2 times 19 is $((VAR2*19))"
done