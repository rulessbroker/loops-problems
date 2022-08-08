#Prime number

read -p "enter number =  " num
isPrime=1
for ((i=2; i<=num/2; i++))
	do
		if((num%i==0))
		then
		isPrime=o
break
		fi
	done
if((isPrime==1))
then
echo "Prime"
else
echo "not prime"
fi


