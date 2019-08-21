#!/usr/bin/bash

read -p "Is it monrning? " resp

case "$resp" in
 [Yy]|[Yy][Ee][Ss] ) echo "Good morning!" ;;
 [Nn]|[Nn][Oo] ) echo "Good afternoon!" ;;
 *) echo "Wrong input" ;;
esac

exit 0
