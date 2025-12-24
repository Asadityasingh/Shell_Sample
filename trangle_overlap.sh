read -p "Enter value of l1: " -a l1
read -p "Enter value of r1: " -a r1
read -p "Enter value of l2: " -a l2
read -p "Enter value of r2: " -a r2

if (( ${r1[0]} < ${l2[0]} || ${l1[1]} < ${r2[1]} || r2[0] < l1[0] || l2[1]<r1[1] ))
then
echo "not overlap"
else
echo "overlap"
fi