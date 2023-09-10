#!/bin/bash

# $0 - The name of the Bash script.
# $1 - $9 - The first 9 arguments to the Bash script. (As mentioned above.)

# $# - How many arguments were passed to the Bash script.
# $@ - All the arguments supplied to the Bash script.
# $* - All the arguments supplied to the Bash script.

echo "The name of the Bash script is: $0"
echo 
echo "The first arguecho "The current process ID is: $$"
echo
ment passed to the Bash script is: $1"
echo
echo "The second argument passed to the Bash script is: $2"
echo
echo "The third argument passed to the Bash script is: $3"
echo
echo "The number of arguments passed to the Bash script is: $#"
echo
echo "The arguments passed to the Bash script are: $@"
echo
echo "The arguments passed to the Bash script are: $*"
echo
echo "The process ID of the Bash script is: $$"
echo
echo "The exit status of the most recently run process is: $?"
echo
echo "The username of the user running the script is: $USER"
echo
echo "The hostname of the machine the script is running on is: $HOSTNAME"
echo
echo "The number of seconds since the script was started is: $SECONDS"
echo
echo "The current line number of the script is: $LINENO"
echo
echo "The current working directory is: $PWD"
echo
echo "The home directory of the user running the script is: $HOME"
echo
echo "The terminal type of the current terminal is: $TERM"
echo
