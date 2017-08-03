#!/bin/bash

var=11
#unset var
#echo $var

(( var2=var<10?1:0 ))

# echo $var2

# read input
# echo "Type in some value"
# read var3
# echo $var3

for var in 1 2 3
do
    echo $var
done

var3="T r a l a l  al   lalalal   la"
echo $var3

# preserved all space
echo "$var3"

#var4="test1 test2 test3"
var4=test1\ test2\ test3\ 
echo "$var4"

# set to null
var4=
echo $var4

var5=11 var6=22 var7=33
echo "$var5 $var6 $var7"

# += operator
var8=
let "var8 +=10"
echo "$var8"
let "var8 = var8 + 10"
echo "$var8"

# hi=`echo test`
# using hi variable to execute command
# hi=`ls -a`
hi=$(ls -la)
echo "$hi"

