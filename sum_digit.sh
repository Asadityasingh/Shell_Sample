read -p "Enter numbers: " n
sum=0
while [[ $n -gt 0 ]]
do
x=$(( n % 10 ))
sum=$(( sum + x))
n=$(( n / 10 ))
done
echo $sum