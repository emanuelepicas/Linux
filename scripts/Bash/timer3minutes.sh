#!/bin/bash

echo "This is a timer of three minutes"
minutes=180s
bash backcount
sleep $minutes &
echo "end of the script"
