#!/bin/bash

FOO="FOO"
BAR="BAR"

if [ "$FOO" == "$BAR" ]; then
	echo Foo is equal to bar.
else
	echo Foo is not equal to bar.
fi

if [ "$FOO" != "$BAR" ]; then
	echo Foo is not equal to bar.
else
	echo Foo is equal to bar.
fi

if [ -n "$BAZ" ]; then
	echo Baz is not null.
else
	echo Baz is null.
fi

if [ -z "$BAZ" ]; then
	echo Baz is null.
else
	echo Baz is not null.
fi
