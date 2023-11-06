#!/bin/zsh

nowPath=`pwd`

if [ $# -ne 0 ]
then
	targetFile=$nowPath/$1
	open -a Xcode $targetFile
else
    echo "open xcode: \033[31merror: \033[0mplease hand file name as \033[31mparameter.\033[0"
fi
