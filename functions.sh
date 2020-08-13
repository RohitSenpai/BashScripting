#!/bin/bash

function test_shadow() {
if [ -e /etc/shadow ];
then
	echo "It exists."
else
	echo "It does not exist."
fi
}

function test_passwd() {
if [ -e /etc/passwd ];
then
	echo "Yes, it exists."
else
	echo "No, it does not exist."
fi
}

test_shadow
test_passwd

