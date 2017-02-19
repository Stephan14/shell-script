#!/bin/bash 

cmd_output=$(ls | cat -n)  #子进程，通过（）创建子进程，()中的任何命令的改变仅限于子进程中
echo $cmd_output
output="$(ls | cat -n)"    #通过引用子shell的方法保留空格和换行符
echo $output

cmd_output=`ls | cat -n`
echo $cmd_output

