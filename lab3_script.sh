#!/bin/bash
# Authors : Coren and Xiyuan
# Date: 2/7/20

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter the file name" 
read filename
echo "Enter what your are searching for"
read searching

echo "the filename: $filename"
echo "the search: $searching"

echo "Number of phone number:"
grep -c '[0-9]\{3\}\-[0-9]\{3\}\-[0-9]\{4\}' regex_practice.txt
echo "Number of phone number of 303 area code"
egrep '303-[0-9]{3}-[0-9]{4}' regex_practice.txt
egrep -c '\b[a-zA-Z0-9.-]+.[a-zA-Z0-9.-]+\b' regex_practice.txt >> email_results.txt
git add email_results.txt
git commit -m  "Adding Email look up"
git push origin master
