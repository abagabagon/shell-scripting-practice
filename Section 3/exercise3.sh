#! /bin/bash

cat /etc/shadow

if [ $? -eq 0 ]
then
	echo "Command succeeded"
else
	echo "command failed"
	exit 1
fi