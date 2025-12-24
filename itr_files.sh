read -p "Enter file path :" items
for item in $(cat $items)
do
	echo $item
done
