#!/bin/bash

#functions are just like usual code
function helloWorld {
	echo Hello World!
}

helloWorld

function helloName {
	echo Hello $1
}

helloName "Anthony"
