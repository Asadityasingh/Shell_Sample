read -p "Enter a number: " -a array

i_sort(){
    local arr=("$@")
    length="${#arr[@]}"
    for (( i=1; i<length;i++ ))
    do
    key="${arr[i]}"
    j=$(( i - 1 ))

    while (( j>=0 && key<arr[j] ))
    do
        arr[$(( j + 1 ))]="${arr[j]}"
        j=$(( $j - 1 ))
    done
    arr[$(( j + 1 ))]=$key

    done
    echo "${arr[@]}"
}
i_sort "${array[@]}"