read -p "Enter the Number:= " num
z=50;

case $num in
	-eq $z )
	 echo "equals to"
	;;
	 -gt $z )
	 echo "Greater"
	;;
	-lt $z )
	echo "num is less than $z"
	;;
	*)
	 echo "Invalid input"
	;;
esac
