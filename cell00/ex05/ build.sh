#1/bin/bash

#check if no arguments are supplied
if[ $# -eq 0 ]; then
 echo "No arguments supplied"
 exit 1 
fi

# Create directories rith prefix "ex"
for arg in "$@"; do
    mkdir "ex$arg"
done 