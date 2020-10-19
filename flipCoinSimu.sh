#! /bin/bash -x
#uc1 flipping coin

if [ $((RANDOM%2)) -eq 1 ]
then 
	echo "heads!"
else
	echo "tails!"
fi
