#!/bin/bash

read -e -p "Enter the path to the file: " -i "~/Downloads/github/" FILEPATH
echo $FILEPATH

touch ~/.bashrc
echo "alias github='cd $FILEPATH'" >> ~/.bashrc

echo Please use 'github' to change to github directory!
source ~./bashrc
