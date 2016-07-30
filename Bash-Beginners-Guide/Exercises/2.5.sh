#!/bin/bash

# display the users home path
echo "Displaying the path of your home folder"
echo $HOME

# display the users terminal
echo "Display information about your terminal"
echo $TERM

# show all processes in run level 3
echo "Display all processes at runlevel 3"
ls /etc/rc3.d/S*
