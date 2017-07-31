#!/bin/bash

var=5
(var=10;)

echo $var
# array declaration
Colors=(red white brown purple)

echo \${test1,test2,test3}\$
echo \"{testA,testB}\"

# Using curly brackets to cat two file into one file
echo 'test 1 file' > test1.txt 
echo 'test 2 file' > test2.txt

cat {test1.txt,test2.txt} > test3.txt

# for loop 0 to 9.
echo {0..9}

{
    var1=11
    var2=12
}

echo "$var1 $var2"