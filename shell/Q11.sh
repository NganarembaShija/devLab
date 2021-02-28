echo -n "Enter n: "
read n
sum=0
for((i=0;i<n;i++))
do 
	read arr[$i]
	sum=$(($sum+${arr[$i]}))
done
echo -ne "The sum is $sum\n"
	
