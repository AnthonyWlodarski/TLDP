#!/bin/bash

# $0 refers the currently executed script

if [ -z "$1" ]; then
	clear
	echo usage: $0 directory
	exit
fi

# $1, $2, $N... refer to the arguments passed in
ls -al $1
