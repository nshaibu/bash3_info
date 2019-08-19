#!/usr/bin/bash

var="Hi there"

echo $var
echo "$var"
echo '$var'
echo \$var

read -p "Enter your name:" text
echo "$var, $text"
exit 0
