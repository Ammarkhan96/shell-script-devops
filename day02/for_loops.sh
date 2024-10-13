#!/bin/bash
#
#This is for and while loops

<<comment
1 is argument 1 which is folder name
2 is start range
3 is end range
comment

for(( nums=$2; nums<=$3; nums++))
do
	mkdir "$1$nums"

done
