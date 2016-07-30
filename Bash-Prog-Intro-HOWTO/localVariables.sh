#!/bin/bash
# the following illustrates using local variables with the local keyword
text="Something Outside"
echo $text
function inside {
	local date="Something Inside"
	echo $date
}
inside
echo $text
