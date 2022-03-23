read -p "Enther the Number:= " num
z=50;

if [ $num -gt $z ]
then
	echo "$num is greater $z"
elif [ $num -lt $z ]
then
	echo "$num is lessthan $z"
elif [ $num -eq $z ]
then 
	echo "$num is equal $z"
else
	echo"$num invalid input"
fi 
