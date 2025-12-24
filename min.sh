read -p "Enter array: " -a arr
min(){
    local arr=("$@")
    min=${arr[0]}

    for (( i=0; i< "${#arr[@]}"; i++ ))
    do
    if (( min > ${arr[i]} ))
    then
    min=${arr[i]}
    fi 
    done
    echo "$min"
}
min "${arr[@]}"