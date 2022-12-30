#!/bin/bash
echo " Enter two integers "
read num1 num2
if [ $# -ge 0 ];then
mul=`expr $num1 \* $num2`
echo " The Multiplication value of is $mul "
add=$((num1 + num2))
echo " The addition value of  is $add "
subtra=`expr $num1 - $num2`
echo " The Subtraction value of is $subtra "
Div=`expr $num1 / $num2`
echo " The Division value of is $Div "
else
echo " the passed arguments are strings "
fi
