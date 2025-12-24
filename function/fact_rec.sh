read -p "Enter a number: " n
fact(){
    if (( $1 == 1 ))
    then
    echo 1
    return
    fi

    local prev=$( fact $(( $1 - 1 )) )
    echo "$(( $1 * prev ))"

}

result=$(fact "$n")
echo "Ractorial = $result"