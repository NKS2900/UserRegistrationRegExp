#!/bin/bash +x
echo "----Password Validation----"
shopt -s extglob
read -p "Enter Password: " pass

val='^[a-zA-Z0-9]{8,}$'

if [[ $pass =~ $val ]]
then
	echo "$pass  is Strong password."
else
	echo "$pass  is invalid pls Use minimum 8 character"
fi