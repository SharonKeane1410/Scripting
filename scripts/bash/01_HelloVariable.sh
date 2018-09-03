#!/usr/bin/env bash
#Variables
## $0 - The name of the Bash script.
## $1 - $9 - The first 9 arguments to the Bash script. (As mentioned above.)
## $# - How many arguments were passed to the Bash script.
## $@ - All the arguments supplied to the Bash script.
## $? - The exit status of the most recently run process.
## $$ - The process ID of the current script.
## $USER - The username of the user running the script.
## $HOSTNAME - The hostname of the machine the script is running on.
## $SECONDS - The number of seconds since the script was started.
## $RANDOM - Returns a different random number each time is it r

#take input from cmd line, concatinate to string and print
echo "#1 Hello $1"

#setting local variables and printing string
greeting="Hello"
name=$1
echo "#2 $greeting $name"

#setting directories to variables, list dir structure
directory=/etc
echo "LIST DIRECTORY STRUCTURE:"
ls ${directory}

#Command substitution
## Takes the output of a command or program
## and save it as the value of a variable.
## To do this we place it within brackets, preceded by a $ sign.

count=$( ls /etc | wc -l )
echo "There are ${count} entries in the directory /etc"
