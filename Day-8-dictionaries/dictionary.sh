#!/bin/bash

declare -A dict

dict[key1]='val1'
dict[key2]='val2'
dict[key3]='val3'
dict[key4]='val4'
dict[key5]='val5'
dict[key6]='val6'

echo ${dict[key1]}

# to get all keys
echo ${!dict[@]}

# to get all values
for i in "${!dict[@]}";
do
echo $i"-"${dict[$i]}
done