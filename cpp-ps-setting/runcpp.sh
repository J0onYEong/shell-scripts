#!/bin/bash

nowPath=`pwd`

execute=$nowPath/execute
solution=$nowPath/solution.cpp
input=$nowPath/input.txt
output=$nowPath/output.txt

if [ -e $solution ] && [ -e $input ];
then
    g++ -o $execute $solution && $execute < $input > $output
else
    echo "runcpp: \033[31merror: \033[36mplease initialize your directory first by writing \033[33mpscpp\033[0m"
fi
    
