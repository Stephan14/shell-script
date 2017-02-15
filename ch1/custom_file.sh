#!/bin/bash
#exec 3<input.txt #使用文件描述符3打开文件并进行读取
echo "this is test" >> input.txt
exec 3<input.txt
cat <&3
echo "this is test" >> input.txt
exec 3<input.txt
cat <&3
