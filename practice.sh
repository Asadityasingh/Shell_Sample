read -p "enter an array: " -a arr
b_sort(){
    local arr=("$@")
    length="${#arr[@]}"

    for (( i=0;i<length-1;i++ ))
    do
        for (( j=length-1;j>i;j-- ))
        do
            if (( arr[j]< arr[j - 1] ))
            then
                temp="${arr[j]}"
                arr[j]="${arr[j - 1]}"
                arr[$(( j-1 ))]="$temp"
            fi
        done
    done
    echo "${arr[@]}"
}
b_sort "${arr[@]}"