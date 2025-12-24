read -p "Enter a number" n

for (( i=2;i<=n;i++))
do
if [[ $(($i%2)) == 0 && $i != 2 ]]
then
continue
else
echo "prime : $i"
fi
done