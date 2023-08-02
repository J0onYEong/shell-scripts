#!/bin/zsh

if [ $# -ne 0 ]
then
	mkdir "$1"
	cd ./$1
fi

touch ./solution.cpp && cp $cppdepath/basecode.cpp ./solution.cpp
touch ./output.txt
touch ./input.txt
code .
