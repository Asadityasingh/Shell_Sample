read -p "Enter values of array: " -a arr
read -p "Enter a value you want to search :" s

echo "${arr[@]}" | grep -wq $s && echo "Found" || echo "Not Found"