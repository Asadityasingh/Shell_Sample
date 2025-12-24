read -p "Enter number you want to reverse: " n
rev=0
while [ $n -gt 0 ]
do
x=$(( n % 10 ))
rev=$(( rev * 10 + x ))
n=$(( n / 10 ))
done

echo "reversed: $rev"