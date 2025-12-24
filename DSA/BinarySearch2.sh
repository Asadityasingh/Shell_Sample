read -p "Enter an array: " -a arr
read -p "Enter a value you want to search: " n
b_search(){
    local n=$1
    shift
    local arr=("$@")
    low=0
    high=$(( ${#arr[@]} - 1 ))
    while (( low <= high ))
    do
        m=$(((low + high)/2))

        if (( arr[m] == n ))
        then
            echo "found"
            return
        elif (( arr[m] > n ))
        then
            high=$(( m - 1 ))
        else
        low=$(( m + 1 ))
        fi
    done
    echo "Not Found"


}
b_search $n "${arr[@]}"