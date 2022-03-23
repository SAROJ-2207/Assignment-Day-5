function addition () {
	z=$(($1+$2))
	return $z
}
addition 10 60
echo $?

function greeting(){

	echo "Hello world"
}

