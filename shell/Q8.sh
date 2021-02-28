for((i=0;i<4;i++))
do
	for((j=0;j<=i;j++))
	do
		echo -n "*"
	done
	echo
done

echo -e "\n"
num=1
for((i=0;i<5;i++))
do
	for((j=0;j<=i;j++))
	do
		if [ $i -eq 3 ] && [ $j -eq 3 ]; then
			break
		elif [ $i -eq 4 ] && [  $j -eq 4 ]; then
			i=$(($i+1))
			break
		fi
		echo -n "$num "
		num=$(($num+1))
	done
	echo
done


echo -e "\n"

for((i=0;i<4;i++))
do
	for((j=0;j<4;j++))
	do
		echo -n "*"
	done
	echo
done

echo -e "\n"

for((i=4;i>0;i--))
do
	for((j=i;j>0;j--))
	do
		echo -n "*"
	done
	echo
done
