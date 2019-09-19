#!/bin/bash
# Authors : Josephine Martin
# Date: 9/19/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

# Script follows here:
#filename = regex_practice.txt
 
echo "Enter a Filename: "
read filename
#echo $filename
echo "Enter a command for RegX: "
read command
#echo $command

grep -c ^303-/... regex_practice.txt

grep -c $command $filename


grep @geocities.com$ regex_practice.txt >> email_results.txt


