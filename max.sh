a=(1 3 4 6)
max=0
for (( i=0; i<${#a[@]}; i++ ));
do
	if [ ${a[$i]} -gt $max ]
	then
		max=${a[$i]}
	fi

done
echo $max
