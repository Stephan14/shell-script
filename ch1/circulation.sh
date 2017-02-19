for循环

for vat in list
do

done
#list 可以是字符串或者是序列
序列可以这样生成{1..20} 或者{a..z} 或者{A..Z}
for也可以像C语言中那样使用
    for((i = 0; i < 10; i++))
        {

        }
    
while循环
while condition
do
    command;
done

until循环
x=0
until [ $x -eq 9 ]
do
    let x++;
    echo $x;
done
