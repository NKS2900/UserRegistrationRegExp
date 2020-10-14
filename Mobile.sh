#!/bin/bash +x

echo "----Mobile Validation----"
shopt -s extglob
read -p "Enter mobile no: " no

val='^(91){1}[ ]+[0-9]{10}$'

if [[ $no =~ $val ]]
then
	echo "$no  is valid Name."
else
	echo "$no  is invalid pls Enter correct name"
fi
