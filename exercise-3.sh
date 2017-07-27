#!/bin/bash

var=10

if [ "$var" != 0 ]
then
    echo "Not"
else
    echo "Yes"
fi

# wildcard
touch test1 test2 test3 test4 test5

# remove by *
rm test*

let var1=100*10
# 10 power 3 = 1000
let var2=10**3
# 2 power 4 = 16
let var5=2**4
echo "$var1 $var2"
echo "$var5"

var3=10

echo $(( var4 = var3<20?1:0))