#!/bin/bash
read age
if [ "$age" -eq 18 ] || [ "$age" -eq 30 ]
then
        echo " valid age"
else
        echo "age in not valid"
fi
