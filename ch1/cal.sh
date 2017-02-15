#!/bin/bash 
# let计算
no1=4
no2=5
let result=no1+no2
echo "let result ${result}" 
let no1++
echo "let no1 ${no1}"
let no2++
echo "let no2 $no2"
echo 'let no2 $no2'

# $[]操作符,建议使用这种运算符支持+-*/()优先级
result=$[ ($no1 + no2) * 3 % 45]
echo "[] result ${result}"

# (())操作符
result=$(( no1 * 50  ))
echo "(()) result $result"

# expr运算符
result=`expr $no1 / 5 + $no2 + 22` #数组与符号之间必须有空格,不支持+-*/()优先级
echo "expr 运算符 $result"
result=$(expr $no1 + 10)
echo "expr 运算度 $result"
# 以上方法只适合于整数不适合于浮点数

# 对于浮点数可以使用bc
echo "使用bc"
echo "4 * 3.23 "| bc

no=21
result=`echo "$no * 3" | bc`
echo $result
# 设定小数范围
echo "scale=3; 2/8" | bc
# 十进制转换二进制
no=100
echo "obase=2; $no" | bc
# 二进制转换成十进制
no=1100100
echo "obase=10;ibase=2;$no" | bc
# 计算平方根以及平方
echo "sqrt(100)" | bc
echo '10^2' | bc


