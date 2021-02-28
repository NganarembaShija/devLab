echo -n "Enter n: "
read n
echo Enter the $n numbers:
for((i=0;i<n;i++))
do 
	read arr[$i]
done

largest=${arr[0]}

for((i=0;i<n;i++))
do
	if [ $largest -lt ${arr[$i]} ]; then
		largest=${arr[$i]}
	fi
done
echo "Largest number is $largest"

