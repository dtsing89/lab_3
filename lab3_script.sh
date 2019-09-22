#!/bin/bash
# Authors : David Tsing
# Date: 09/20/19

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter a filename: "
read filename
echo "Enter expression: "
read expression
egrep $expression $filename
egrep -c "[0-9]{3}-[0-9]{3}-[0-4]{4}" regex_practice.txt
egrep @geocities.com $filename >> email_results.txt
