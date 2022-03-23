read -p "Enter the number: " num

if [ $num -eq 1 ]
then
	echo "Unit Place"
elif [ $num -eq 10 ]
then
	echo "Tenth Place"
elif [ $num -eq 100 ]
then
	echo "Hundred Place"
elif [ $num -eq 1000 ]
then
	echo "Thousand Place"
fi

