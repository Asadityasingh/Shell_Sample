read -p "Enter first value: " -a a
read -p "Enter second value: " -a b

lcm(){
    greater=$(( $1 > $2 ? $1  : $2 ))
    smaller=$(( $1 < $2 ? $1  : $2 ))

    for (( i=greater; i <= $1 * $2; i = i + greater )){
        if (( i % smaller == 0 ))
        then
        echo "$i"
        break
        fi
    }
}
lcm "${a[1]}" "${b[1]}"