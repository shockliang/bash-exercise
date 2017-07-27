#!/bin/bash
echo "Mac"

echo "\"Mac"\"

let var=500/2

var2=`echo $var`

echo $var2

var3=20

if [ "$var3" -lt 15 ]
then :
else
    echo $var3
fi

# redirect echo
echo "here is something, use it" > wood.txt
cat wood.txt

# clear wood.txt
: > wood.txt
cat wood.txt

# remove the wood.txt
rm wood.txt