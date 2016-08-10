#!/bin/bash

if [ $# == 0 ]
then
	echo "You must supply a username to search /etc/passwd with."
else
	COUNT=$(grep -c $1 /etc/passwd)

	if [ "$COUNT" -lt "1" ]
	then
		echo "User $1 does not exist in /etc/passwd."
	else
		echo "User $1 exists in /etc/passwd."
	fi

fi
