read -p "Enter a number: " n

p_num(){
    sum=0
    for (( i=1 ; i < $1 ; i++ )){
        if (( $1 % i == 0 ))
        then
        sum=$(( sum + i ))
        fi
    }
    if (( $sum == $1 ))
    then
    echo "True"
    return
    else
    echo "False"
    return
    fi
}
p_num $n