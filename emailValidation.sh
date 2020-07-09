#!/bin/bash -x
echo "Enter Email Id:"
read Email;
#validates users email id
Pattern="^[0-9a-zA-Z]+([+_-.][0-9a-zA-Z]+)*@[a-zA-Z0-9]+.[a-zA-Z,]{2,4}([.][0-9a-zA-Z,]{2})";
if [[ $Email =~ $Pattern ]]
then
	echo "Entered email id is valid";
else
	echo "Entered email id is invalid RE-ENTER email id";
fi
