#!/usr/bin/bash
echo "creating floder and files"
read -p "enter number of folders should create  : " num
a=0
while [ "$a" -le "$num" ]
do
echo "$PWD"
mkdir rvce
cd rvce
touch f{1..10}.txt
a=$((a+1));
echo "cmplt"
done
vi f3.txt
echo "Success"
echo "  "
echo "displaying your f3.txt file"
cat f3.txt
