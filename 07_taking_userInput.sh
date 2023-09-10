#!/bin/bash

echo "Enter your name: "
read NAME
echo "Welcome $NAME, please enter your email and password."
read -p "Email: " EMAIL # -p flag is used to prompt the user for input without writing a new line
read -sp "Password: " PASSWORD # -s (suppress) flag is used to hide the input from the user
echo
echo "Thank you $NAME, your email $EMAIL is verified against the password."