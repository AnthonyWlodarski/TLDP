#!/bin/bash
OPTIONS="Play Quit"

select opt in $OPTIONS; do
	if [ "$opt" = "Play" ]; then
		echo "Let's Play!"
	elif [ "$opt" = "Quit" ]; then
		echo "Quit!"
		exit
	else
		clear
		echo "Not an option."
	fi
done
