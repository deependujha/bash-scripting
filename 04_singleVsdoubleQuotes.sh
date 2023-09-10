#!/bin/bash

echo "Both single and double quotes are very similar in bash. They make no difference when assigning a value to a variable. But they make a difference when printing the value of a variable."
echo

echo "-> Single quotes won't allow any special meaning of characters. They will treat every character literally."
echo
echo "Double quotes will allow some special characters to have special meaning."
echo

# Declare a variable
var="Hello World"
echo "Variable is: $var"
echo
echo 'Variable is: $var' # Single quotes won't print the value of the variable
echo
echo "But, cases may arise when you want to print the value of a variable as well as print $ as it is. In such cases, you can use the escape character (\\)."
echo
echo "Variable is: $var. And, price of i-phone is \$500."

