#!/bin/bash
read -p 'Please enter the path of the file you would like to ignore: ' fileToBeYote
git update-index --assume-unchanged $fileToBeYote
echo This file \($fileToBeYote\) unnecessary... YEET
