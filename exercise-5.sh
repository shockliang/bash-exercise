#!/bin/bash

var=10

#if [ "$var" -gt 0 ] || [ "$var" -eq 10 ]
if [ "$var" -gt 0 ] && [ "$var" -eq 10 ]
then
    echo "One or both conditions are true"
else
    echo "Both condiitions are false"
fi

let var1=5%4
echo $var1

someWord=tEsT
# upcase first character
echo ${someWord^}

# upcase all characters
echo ${someWord^^}