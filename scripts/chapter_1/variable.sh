#!/bin/bash
# Filename : variable.sh

name=vishnu
count=1
echo "my name is ${name} and its repetition is ${count}";
printf "my name is %s and its repetition is %d\n" $name $count;

echo Total length of name is ${#name}
echo The current shell is $SHELL

if [ $UID -ne 0 ]; then
    echo Non root user
else
    echo Root user
fi