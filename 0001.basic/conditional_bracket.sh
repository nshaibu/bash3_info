#!/usr/bin/bash

read -p "Is it morning? [y/n]: " timeofday

if [ "$timeofday" = "y" ]; then
 echo "Good morning"
elif [ "$timeofday" = "n" ]; then
 echo "Good afternoon"
else
 echo "Oh nooo"
 exit 1
fi

exit 0
