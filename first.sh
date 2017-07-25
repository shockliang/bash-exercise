#!/bin/bash

name=tea

echo "The word $name contains ${#name} chars"
echo $(( 2#111)) # this is binary 111 equal 7

var=-10

if [ "$var" -gt 0 ]; then echo "YES"; else echo "NO";
fi
