#!/bin/bash

echo "This is a simple file encrypter/decrypter."
echo "Please choose what you want to so. "

choice="Encrypt Decrypt"
select option in $choice ; do
	if[ $REPLY = 1];
then
	echo "You have selected encryption"
	echo "please enter the file name: "
	read file;
	gpg -c $file
	echo "The file has been encrypted."
else
	echo "You have selected decryption."
	echo "Please enter the file name: "
	read file2;
	gpg -d $file;
	echo "The file has been decrypted"
fi
done

