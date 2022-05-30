#! /bin/bash

FILE_NAME=$1

if [ -f ${FILE_NAME} ]
then
	echo "File is a regular file."
	exit 0
elif [ -d ${FILE_NAME} ]
then
	echo "File is a directory."
	exit 1
else
	echo "File is some other type if file."
	exit 2
fi