#!/bin/bash
#This script if you run it, will output a greeting to the current user
user=$(whoami)
echo -e "\e[32;5;1mHello\e[0m $user"
