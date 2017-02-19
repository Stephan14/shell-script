#!/bin/bash
array=(1 2 3 4 5)
echo ${array[3]}
#打印数组中所有元素
echo ${array[*]}
#打印数组的长度
echo ${#array[*]}

declare -A ass_array
ass_array[index1]='test1'
ass_array[index2]="test2"
ass_array[index3]="test3"
ass_array[index4]="test4"

echo ${ass_array[index2]}
#获取所有的索引列表
echo ${!ass_array[*]}
#打印数组中所有元素
echo ${ass_array[*]}
