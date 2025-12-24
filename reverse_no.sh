read -p "Enter a number " n
rev=0
while [[ $n -gt 0 ]]
do
x=$(( n % 10 ))
rev=$(( rev * 10 + x ))
n=$(( n / 10 ))
done
echo "$rev"