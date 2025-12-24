read -p "Enter an array: " -a arr
read -p "Enter as n: " n
for item in "${arr[@]}"
do
    if (( item == n ))
    then
        echo "Found"
        exit
    fi
done
echo "Not Found"


# l_search(){
#     for item in "${arr[@]}"
#     do
#         echo "$item"
#     done

# }
# l_search

#approch 2
l_search(){
    local n=$1
    shift
    local arr=("$@")
    length="${#arr[@]}"
    for (( i=0;i<length-1;i++ ))
    do
        if (( arr[i] == n ))
        then
        echo "Found"
        return
        fi
    done
    echo "Not Found"
}
l_search "$n" "${arr[@]}"