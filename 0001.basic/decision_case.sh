#!/usr/bin/bash

read -p "Is it morning? " resp

case "$resp" in
 yes | y* | Y* ) echo "Good morning!" ;;
 no | n* | N* ) echo "Good afternoon!" ;;
 * ) echo "Wrong response" ;;
esac

exit 0
