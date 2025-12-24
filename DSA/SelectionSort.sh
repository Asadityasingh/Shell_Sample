read -p "Enter a array: " -a arr

selection_sort(){
    local arr=("$@")
    n="${#arr[@]}"

    for (( i=0;i<n-1;i++ ))
    do
        min_idx=$i
        for (( j=$(( i + 1 ));j<n;j++ ))
        do
            if [[ "${arr[j]}" -lt "${arr[min_idx]}" ]]
            then
                min_idx=$j
            fi
        done
        temp="${arr[min_idx]}"
        arr[min_idx]="${arr[i]}"
        arr[i]=$temp
    done
    echo "${arr[@]}"
}
selection_sort "${arr[@]}"