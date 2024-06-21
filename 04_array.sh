#!/bin/bash

# Defining an Array...

first_array=( 0 10 "hello" "dear")
 
# getting an elememt of array.
 
echo "${first_array[2]}"

 # Length of array
 
 echo "${#first_array[*]}"

# getting specific elements in array
 
# here 1 is showing the index from where we will start in array.

echo "${first_array[*]:1}"

# starting from index one of array and geting next 2 element

 echo "${first_array[*]:1:2}"





