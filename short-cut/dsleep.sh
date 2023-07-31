#!/bin/zsh

if [ $# -ge 1 ]
then
	if [ $1 -eq 0 ] || [ $1 -eq 1 ] 
	then
		sudo pmset -c disablesleep $1	
	else 
		echo "dsleep: \033[31merror: \033[36mplease pass 0 or 1\033[0m"
	fi
else
	echo "dsleep: \033[31merror: \033[36mplease pass 0 or 1\033[0m"
fi	
