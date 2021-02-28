echo -n "Enter any number: "
read num
fact=1
for((i=num;i>1;i--))
do
	fact=$(($fact*$i))
done
echo Factorial of $num is $fact
