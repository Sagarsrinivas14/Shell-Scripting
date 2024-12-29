#!/usr/bin/bash

#Array
myArray=( 1 20 30.5 Hello "Hey Boy!")

echo "All the values in array are ${myArray[*]}"

echo "Values in 3rd index ${myArray[3]}"

#How to find no. of values in an array
echo "No. of values, length of an array is ${myArray[*]}"

#Updating our array with new values
myArray+=( New 30 40)

echo "Values of new array are ${myArray[*]}"
