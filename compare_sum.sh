read -p  "Enter a number: " a
read -p "Enter a number: " b
read -p "Enter a number: " c

sum=$(( a + b ))
if (( c < sum ))
then
echo "3rd is less then sum"
elif (( c == sum ))
then
echo "sum and 3rg num is equal"
else
echo "3rd is grater then sum"
fi