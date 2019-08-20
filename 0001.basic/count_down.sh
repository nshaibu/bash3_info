#!/usr/bin/bash

if [ $# -eq 0 ]; then
 echo "Please provide a number to count down"
 exit 21
fi

COUNT=$1

echo $COUNT

until [ $COUNT -eq 0 ]; do
 ((COUNT--))
 echo $COUNT
done
