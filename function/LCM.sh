read -p "Enter a:" a
read -p "Enter b:" b

lcm(){
    greater=$(( $1 > $2 ? $1 : $2 ))
    smaller=$(( $1 < $2 ? $1 : $2 ))
    # if (( greater % smaller == 0 ))
    # then
    for (( i=greater; i<= $1 * $2;i=i+greater )){
        if (( i % smaller == 0 ))
        then
        echo "$i"
        break
        fi
        # echo $(( $1*$2 ))
    }
}
lcm a b