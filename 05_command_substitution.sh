#!/bin/bash

echo "Command substitution is a mechanism by which the output of a command can be assigned to a variable."
echo
echo "To assign the output of a command to a variable, you can use the following syntax:"
echo
echo "var=\$(command)"
echo
echo "Another syntax is:"
echo
echo "var=\`command\` , i.e., using backticks instead of \$()"
echo
echo "For example, to assign the output of the date command to a variable called date, you can use the following command:"

date=$(date)
echo "Date is: $date"
echo
echo "Another example:"
echo
FREE_RAM=$(free -m | grep Mem | awk '{print $4}')
echo "Free RAM is: $FREE_RAM MB"
