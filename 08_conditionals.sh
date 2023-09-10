#!/bin/bash

age=23

if [ "$age" -gt 18 ] && [ "$age" -lt 25 ]
then
    echo "Valid age"
elif [ "$age" -eq 25 ]
then
    echo "Age is 25"
else
    echo "Invalid age"
fi