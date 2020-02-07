#!/bin/bash
# Authors: Austin Lucas
# Date: 2/07/20

#Problem 1 Code:
echo "Enter a file name:"
read fileName
echo "Enter a regular expression:"
read regEx
grep $regEx $fileName
grep -c 303 regex_practice.txt
grep -c 720 regex_practice.txt

grep -c @ regex_practice.txt

grep 303 regex_practice.txt

grep geocities.com regex_practice.txt >> email_results.txt

