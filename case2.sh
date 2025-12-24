echo "Hey choose an option"
echo "a=to see current date"
echo "b = list the files in current dir"
echo "c = find dir"
read choice

case $choice in
	a) date;;
	b) ls;;
	c) if [ -d "awk" ]
	then
		echo "exist"
	fi;;
	*) echo "Not a valid input"
esac
