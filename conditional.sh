#!/bin/bash

echo "Please enter your username: "
read NAME

if [ "$NAME" = "Elliot" ];
then 
	echo "Hello Friend"
else
	echo "Access Denied"
fi

