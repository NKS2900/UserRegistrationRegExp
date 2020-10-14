#!/bin/bash +x
echo "----Password Validation----"
shopt -s extglob
read -p "Enter Password: " pass

val='^[[A-Z]{1}+[A-Za-z0-9]{7,}$'

if [[ $pass =~ $val ]]
then
	echo "$pass  is Strong password."
else
	echo "$pass  is invalid pls Enter One Uppercase & minimum 8 character"
fi