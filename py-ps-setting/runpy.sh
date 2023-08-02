#!/bin/bash

nowPath=`pwd`

solution=$nowPath/solution.py

if [ -e $solution ];
then
	python solution.py
else
	echo "runpy: \033[31merror: \033[36mplease initialize your directory first by writing \033[33mpspy\033[0m"
fi
