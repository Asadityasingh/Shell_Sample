read -p "Enter array: " -a arr
quick_sort(){
    local arr=("$@")

    if (( ${#arr[@]} <= 1 ))
    then
        echo "${arr[@]}"
        return
    fi

    local pivot="${arr[0]}"
    local left=()
    local right=()

    for (( i=1;i<${#arr[@]};i++ ))
    do
        if (( arr[i] < pivot ))
        then
            left+=("${arr[i]}")
        else
            right+=("${arr[i]}")
        fi
    done

    local sorted_left=($(quick_sort "${left[@]}"))
    local sorted_right=($(quick_sort "${right[@]}"))

    echo "${sorted_left[@]} $pivot ${sorted_right[@]}"
}

sorted=($(quick_sort "${arr[@]}"))

echo "Sorted array: ${sorted[@]}"
