#!/bin/bash +x
echo "----Password Validation----"
shopt -s extglob
read -p "Enter Password: " pass

val='^(?=.*[0-9])(?=.*[a-z])(?=.*[A-Z])(?=.*[@$#%*+]).{8,}$'

if [[ $pass =~ $val ]]
then
	echo "$pass  is Strong password."
else
	echo "$pass  is invalid pls UseUppercase Enter minimum 8 character"
fi
