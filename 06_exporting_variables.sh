#!/bin/bash

echo "Exporting variables"
echo
echo "To make a variable available to sub-processes, you can use the export command."
echo
echo "For example, to make the variable FREE_RAM available to sub-processes, you can use the following command:"
echo
FREE_RAM=$(free -m | grep Mem | awk '{print $4}')
export FREE_RAM
echo "To use the variable FREE_RAM, you will need to source this script."
echo
echo "To source this script, you can use the following command:"
echo
echo "source 06_exporting_variables.sh"
echo
echo "====================="
echo
echo "Now, to make a variable permanently available, you can add the export command to the .bashrc file."
echo
echo "Every user has a .bashrc file in their home directory. This file is executed every time a user logs in."
echo "If a variable is exported in the .bashrc file, it will be available to all sub-processes."
echo
echo "To add the export command to the .bashrc file, you can use the following command:"
echo "echo 'export FREE_RAM=$FREE_RAM' >> ~/.bashrc"
echo
echo "To make the variable available to all the users, you can add the export command to the /etc/profile file."
echo
echo ".bashrc file takes precedence over the /etc/profile file."