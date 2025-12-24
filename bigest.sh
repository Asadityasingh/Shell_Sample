read -p "Enter first number: " a
read -p "Enter second number: " b

if [[ $a > $b ]]
then
echo "bigest : $a"
else
echo "bigest : $b"
fi