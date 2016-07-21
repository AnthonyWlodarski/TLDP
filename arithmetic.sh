#!/bin/bash

echo Without using proper synatx 1+1
echo With proper syntax $((1+1))

# as a note bash only uses integers for arithmetic you will need to use
# "bc" to evaluate values for fractions

echo Fractions $(bc -l <<< 3/4)
