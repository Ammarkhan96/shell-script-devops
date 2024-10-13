#!/bin/bash

<<disclaimer
This is just for information about ifelse
disclaimer

read -p "Two is  equal to Two: " Sum

if[[$Sum == "Two"]];
then
	echo "This statement is True"
else 
	echo "This statement is False"

fi
