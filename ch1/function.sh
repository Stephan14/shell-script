#!/bin/bash 

#函数名字
function fname()
{
    echo $1, $2; #显示第一个和第二个参数
    echo "$@";   #以列表的方式一次性打印所有参数
    echo "$*";   #所有参数作为单一的字符串打印
    return 0;
}

export -f fname  #导出函数,可以将此函数的作用于扩展到子进程中

cmd;
echo $?          #读取命令或者cmd函数的返回值


