#!/bin/bash

# for every word returned in the output lets do something
# usually delimited by spaces
for i in $(ls); do
	echo some value: $i
done

for i in $(seq 1  10); do
	echo seq: $i
done

# while loop example
a=1
while [ $a -lt 10 ]; do
	echo counting: $a
	let a=a+1
done

# a until loop example
a=20
until [ $a -lt 10 ]; do
	echo until: $a
	let a=a-1
done
