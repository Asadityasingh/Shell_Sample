read -p "Enter an array: " -a arr
read -p "Enter a number you want to search : " n
# found=0
# for i in ${arr[@]}
# do
# if [[ $n -eq $i ]];
# then
# found=1
# break
# fi
# done
# if [[ $found == 1 ]];
# then
# echo "Found"
# else
# echo "Not found"
# fi

echo "${arr[@]}" | grep -wq "$n" && echo "found" || echo "not found"