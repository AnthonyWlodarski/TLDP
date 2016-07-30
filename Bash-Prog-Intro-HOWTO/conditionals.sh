#!/bin/bash

#conditional examples
if [ "foo" = "foo" ]; then
	echo "foo"
fi

# if expression then code else code fi example
if [ "foo" = "bar" ]; then
	echo "foo"
else
	echo "bar"
fi

# expressions with variables
foo="foo"
bar="foo"

if [ $foo = $bar ]; then
	echo Foo is equal to bar.
fi

#expressions with else if
if [ "foo" = "bar" ]; then
	echo Should not happen.
elif [ "foo" = "foo" ]; then 
	echo Should happen.
else
	echo How did we get here?
fi
