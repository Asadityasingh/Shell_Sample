read -p "Enter array: " -a arr
largest=-1
s_largest=-1
t_largest=-1

smax(){
    local arr=("$@")
    for (( i=0; i<${#arr[@]};i++ ))
    do
    if (( ${arr[i]}>largest ))
    then
    s_largest=$largest
    largest=${arr[$i]}
    fi

    if (( ${arr[i]}<largest && ${arr[i]}>s_largest ))
    then
    t_largest=$s_largest
    s_largest=${arr[$i]}
    fi
    if (( ${arr[i]}<largest && ${arr[i]}<s_largest && ${arr[$i]}>t_largest ))
    then
    t_largest=${arr[$i]}
    fi
    done
    echo "largest: $largest,second: $s_largest,third: $t_largest"
}

smax "${arr[@]}"
