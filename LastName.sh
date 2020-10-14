#!/bin/bash +x
echo "----Last Name Validation----"
shopt -s extglob
read -p "Enter Last Name: " name

val='^([A-Z]{1})+[a-z]{2,}$'

if [[ $name =~ $val ]]
then
	echo "$name  is valid Name."
else
	echo "$name  is invalid pls Enter correct name"
fi
