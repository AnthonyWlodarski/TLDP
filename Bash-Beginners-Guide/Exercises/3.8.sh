#!/bin/bash

VAR1="thirteen"
VAR2="13"
VAR3="Happy Birthday"

echo $VAR1
echo $VAR2
echo $VAR3

#these variables are local in scope, export would move them into the global
#bash space

unset VAR3

#you cannot see VAR1 and VAR2 outside of the scope of this file
