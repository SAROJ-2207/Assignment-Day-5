read -p "Enter 1st Number:- " a
read -p "Enter 2nd number:- " b
read -p "Enter 3rd Number:- " c
read -p "Enter 4th number:- " d
read -p "Enter 5th Number:- " e

if [[ $a -gt $b && $a -gt $c && $a -gt $d && $a -gt $e ]]
then 
	echo "$a is Big number"

elif [[ $b -gt $a && $b -gt $c && $b -gt $d && $b -gt $e ]]
then
	echo "$b is Big number"

elif [[ $c -gt $a && $c -gt $b && $c -gt $d && $c -gt $e ]]
then
	echo "$c Is Big number"

elif [[ $d -gt $a && $d -gt $b && $d -gt $c && $d -gt $e ]]
then
	echo "$d is Big Number"
else
	echo "$e is Big Number"
fi
