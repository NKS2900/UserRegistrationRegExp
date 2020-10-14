#!/bin/bash +x

echo "-----Email Pattern-----"
shopt -s extglob

#valid Format: abc.xyz@bridgelabz.co

format='^[a-zA-Z0-9]+(.[a-zA-Z0-9])*(\@)[a-zA-Z0-9]+(\.)([a-z]{2,4})+([.][a-z]{2})*$'

read -p "Enter Email Id: " email

if [[ $email =~ $foramt ]]
then
	echo "$email   IS VALID EMAIL."
else
	echo "$email    is Invalid Email-Id ???"
fi

