#!/bin/bash

colors="red black white"

# Using for loop to echo out the element
for col in $colors
do
    echo $col
done

# Using dobule quotes that will only echo color variable
for col in "$colors"
do
    echo $col
done

# the single quotes making the color become string.
for col in '$colors'
do
    echo $col
done

# 
let "y=((x=20, 10/2))"
#echo $y

# it's bash 4 syntax to convert string to lowercase
a=DSLCoNnEctionN
echo "Origin:${a}"
# Convert all char to lowercase
echo ${a,,}
# Convert first char to lowercase
echo ${a,}

echo $BASH_VERSION
