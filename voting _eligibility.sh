read -p "Enter your age: " age
if [[ $age -lt 18 ]]
then
echo "not eligible"
else
echo "eligible"
fi