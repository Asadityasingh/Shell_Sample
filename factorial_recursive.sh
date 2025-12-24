read -p "Enter a value :" n
fact(){
    if (( $1 == 0 ))
    then
    echo 1
    return
    fi

    local prev=$( fact $(( $1-1 )) )
    echo $(( $1 * prev ))
}
result=$(fact "$n")
echo "Factorial = $result"