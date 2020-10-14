#!/bin/bash +x
echo "----FirstName Validation----"
shopt -s extglob
read -p "Enter First Name: " name

val='^([A-Z]{1})+[a-z]{2,}$'

if [[ $name =~ $val ]]
then
	echo "$name  is valid Name."
else
	echo "$name  is invalid pls Enter correct name"
fi