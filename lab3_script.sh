#!/bin/bash
# Authors : Tyler McGinnis & Max Van Sickle
# Date: 2/7/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Put in File Name"
read filename
echo "Put in regular expression"
read expression
egrep $expression $filename 

# I put my inputs to solve 1 and 2 in the terminal

grep geocities.com regex_practice.txt >> email_results.txt
