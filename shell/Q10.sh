echo -n "Enter n: "
read n
sum=0
echo Enter the $n numbers
for((i=0;i<n;i++))
do
	read arr[$i]
	sum=$(($sum+${arr[$i]}))
done
average=$(($sum/$n))
printf '%.2f' "$average"
echo

