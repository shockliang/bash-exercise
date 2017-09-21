#!/bin/bash

# Source file
SRC=$1

# target folder
DIST=$2

# The file name pattern that used to find.
FILE_PATTERN=$3

# echo "Source:${SRC}"
# echo "Distance:${DIST}"
# echo "File Pattern:${FILE_PATTERN}"

FILE=$(find $SRC -name $FILE_PATTERN | sort -n | tail -1)

if [ -z "$FILE" ]
then
    echo "File not found"
else
    echo "${FILE}"
    # Make the folder to store backup archives
    FOLDER=$(date +%Y%m%d-%H%M%S)
    mkdir "${DIST}/${FOLDER}"
    cp -a $FILE "${DIST}/${FOLDER}"
fi




