#!/bin/bash
echo "Insert a number from 1 to 12, this program will output the corrisponding month: "
read value
case $value in

1)
         echo January;;
2)
	echo February;;
3) 
	echo March;;
4) 
	echo April;;
5) 
	echo May;;
6) 
	echo June;;
7) 
	echo July;;
8) 
	echo August;;
9) 
	echo September;;
10) 
	echo October;;
11) 
	echo November;;
12) 
	echo December;;
*) 
	echo "The value you have inserted doesn't have a corrisponding month";;
esac

