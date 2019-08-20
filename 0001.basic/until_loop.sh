#!/usr/bin/bash

var=100

echo $var
until [ $var -eq 0 ]; do
	((var--))
	echo $var
done

exit 0
