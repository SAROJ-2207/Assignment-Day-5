a=10;
b=20;
c=30;

result=`echo $a $b $c | awk '{print $1+$2+$3}'`

echo $result
