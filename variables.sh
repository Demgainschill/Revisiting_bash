#!/bin/bash

var1="var"
var2=$var1
var3=$(date)

## Performing math
var4=$( echo "scale=4; 3.22/5" | bc )
echo "Date is $var4"
var5=$(bc << EOF

scale=4

4/2

EOF
)

echo $var5

