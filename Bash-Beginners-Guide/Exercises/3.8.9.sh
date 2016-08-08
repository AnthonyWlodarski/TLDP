#!/bin/bash

if [ $# -lt 2 ]
then
	echo "You must supply a width and height to use this script."
fi

echo "The surface area of the rectangle is $(( $1 * $2 ))."
