read -p "Enter your Age" age
if [ $age -gt 18 ]
then
	echo "you can vote"
else
	echo "can not vote"
fi
