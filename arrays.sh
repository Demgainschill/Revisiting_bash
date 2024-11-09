#!/bin/bash
declare -a arr
declare -A acc
arr=(1 2 3 hell )
acc["name"]="roy"

for i in ${arr[@]}; do
	echo $i
done

arr+=(toy)
echo ${arr[@]}
