#!/usr/bin/env  bash

function check(){
	true_value=$(ls -l |grep "^-"| wc -l)
	while true;
	do
		echo "please enter your guess"
		read number
		if [ $number -lt $true_value ]
		then
			echo "Your guess is less then the true number"
		elif [ $number -gt $true_value ]
		then
			echo "Your guess is less than the true value"
		else
			echo "Congrats!!"
		break
		fi
	done
			
}
echo "Guess the files!"
check
