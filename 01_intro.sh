#!/bin/bash # shebang - to tell the system that this is a bash script

echo "Welcome to Bash Scripting"

echo "The uptime of the system is:"
uptime

echo "The users logged into the system are:"
who

echo "The memory usage of the system is:"
free -m

echo "The disk usage of the system is:"
df -h

# echo "The current processes running on the system are:"
# ps -ef # the output is too long

echo "The current directory is:"
pwd

echo "The current date and time is:"
date

echo "The current logged in user is:"
whoami

echo "Thanks for using the script"