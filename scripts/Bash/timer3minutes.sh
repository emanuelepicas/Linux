#!/bin/bash

echo -e  "\e[5;31mThis is a timer of three minutes\e[0m"
minutes=180s
bash backcount
sleep $minutes &
echo "end of the script"
