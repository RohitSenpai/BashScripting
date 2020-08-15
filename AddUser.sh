#!/bin/bash

#A simple script to add a new user using the concept of positional parameters.

echo "Execution of Script: $0"
echo "Please enter the name of the user: $1"
#adding user
adduser --home/$1 $1

