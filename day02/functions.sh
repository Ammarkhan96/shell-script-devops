#!/bin/bash

<<disclaimer
functions
disclaimer

# This is function definition

function is_loyal(){
read -p "Two plus One equals to:" Three
read -p "This statement is true %:" True
 
if [[ $Three == "Two plus One"]];
then
	echo "This statement is right"
elif [[ $True -ge 100 ]]
then
	echo "This statement is rigt"
else 
	echo "This statement is wrong"
fi
}
# This is function call
is_loyal
