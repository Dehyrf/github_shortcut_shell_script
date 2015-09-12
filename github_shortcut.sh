#!/bin/bash

read -e -p "Enter the path to the file: " -i "~/Downloads/github/" FILEPATH
echo $FILEPATH

touch ~/.bash_profile
echo "alias github='cd $FILEPATH'" >> ~/.bash_profile

echo Please log out and log back in, then use 'github' to change to github directory
