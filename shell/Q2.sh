echo -n "Enter any two number: "
read num1 num2
if [ $num1 -gt $num2 ]; then
	echo $num1 is greater
else
	echo $num2 is greater
fi

