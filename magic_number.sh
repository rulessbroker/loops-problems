read -p "guess the number = " n
num=$((RANDOM%10))
while((num!=0))
do
echo "your number is= $num"
((num++))
done
