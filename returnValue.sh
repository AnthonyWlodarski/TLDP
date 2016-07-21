#!/bin/bash

cd /fooobarnoexist

echo Invalid command return status: $?

cd /

echo Valid command return status: $?

echo Run \"echo $?\" from the terminal after this exits, bet you get 0.
