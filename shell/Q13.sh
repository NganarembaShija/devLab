echo -n "Enter any number: "
read num
newNum=0
for((i=$num; i!=0; i=i/10))
do
	rem=$((i%10))
	newNum=$(($newNum*10+$rem))
done

if [ $num -eq $newNum ]; then
	echo "$num is Palindrome number"
else
	echo "$num is Not Palindrome number"
fi
