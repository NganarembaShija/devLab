echo -n "Enter any number: "
read num
arm=0
for((i=num; i!=0; i=i/10))
do
	rem=$(($i%10))
	arm=$(($arm+$rem*$rem*$rem))
done

if [ $num -eq $arm ]; then
	echo "$num is an Armstrong number"
else
	echo "$num is not an Armstrong number"
fi

