#!/bin/bash

# arr=(1 2 3 4 5)
# #values will be stroed in consecutive locations starting from index 0
# echo Pointer to first location ${arr}
# echo ${arr[0]}
# echo ${arr[*]}
# echo ${arr[@]}
# echo Indexes ${!arr[*]}
# echo Values ${arr[*]}
# echo Total length of the array is ${#arr[@]}

# associative array
declare -A arr;
declare -A arr1;
arr['name']='vishnu';
arr['age']=22;
echo "Name :${arr['name']}"

arr1=([name]=vishnu [age]=22)
echo Indexes ${!arr1[*]}
echo Values ${arr1[*]}