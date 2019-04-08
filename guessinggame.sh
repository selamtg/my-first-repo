#!/usr/bin/env bash

echo "Please guess the number of files in the current directory"
read response
if [[ $response -eq 3 ]]
then 	
	echo "Congratulations you got it!"
fi
if [[ $response -lt 3 ]] 
then	
	echo "Your guess is too low"
fi
if [[ $response -gt 3 ]]
then
	echo "Your guess is too high"
fi

 



