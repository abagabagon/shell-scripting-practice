#! /bin/bash

FILE_NAME=$1

if [ -f ${FILE_NAME} ]
then
	echo "Input File is a Regular File"
elif [ -d ${FILE_NAME} ]
then
	echo "Input File is a Directory"
else
	echo "Input File is an other type of file"
fi
