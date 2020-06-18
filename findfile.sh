#!/bin/bash
echo "enter filename"

read filename
if [ -e $filename ]
then
echo "file exist"
else
echo "file doesn't exist"
fi
