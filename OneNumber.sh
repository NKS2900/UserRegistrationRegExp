#!/bin/bash +x
echo "----Password Validation----"
shopt -s extglob
read -p "Enter Password: " pass

val='^[a-zA-Z(0-9){1}]{8,}$'

if [[ $pass =~ $val ]]
then
	echo "$pass  is Strong password."
else
	echo "$pass  is invalid pls Atlest Enter minimum one num"
fi
