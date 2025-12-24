add(){
    echo $(( $1 + $2 ))
}
add 2 3

sub(){
    return $(( $1 - $2 ))  # range is (0-5)
}
sub 6 3
echo $?