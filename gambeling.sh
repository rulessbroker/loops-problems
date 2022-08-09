
won=0
count=0
money=100
while((money!=0 && money!=200))
do
((count++))
toss=$((RANDOM%2))
if((toss==0))
then
((money++))
((won++))
else
((money--))
fi
done
echo "money remain = " $money
echo "count the process = " $count
echo "won the match =  " $won
