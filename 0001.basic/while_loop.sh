#!/usr/bin/bash

read -p "Enter password: " password

while [ "$password" != "secret" ]; do
	read -p "Sorry, try again: " password
done

exit 0

