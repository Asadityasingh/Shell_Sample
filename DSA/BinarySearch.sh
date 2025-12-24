read -p "Enter value of array: " -a arr
read -p "Enter value of n: " n

binary_search(){
    local n=$1
    shift
    local arr=("$@")
    low=0
    high=$(( ${#arr[@]} - 1 ))

    while [[ $low -le $high ]]
    do
    local m=$(((low + high) / 2 ))
    if (( arr[m] == n ))
    then
        echo "Found"
        return
    elif (( arr[m] < n ))
    then
        low=$(( m + 1 ))
    else
        high=$(( m - 1 ))
    fi
    done
    echo "Not found"
}
binary_search "$n" "${arr[@]}"