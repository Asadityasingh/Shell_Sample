read -p "Enter first number: " a
read -p "Enter second number: " b
read -p "Enter operator (add for add and su for sub): " o

sub(){
    local a=$1
    local b=$2
    sum=$((a-$b))
    echo "$sum"
}

add(){
    local a=$1
    local b=$2
    sum=$((a+$b))
    echo "$sum"
}

case $o in
su)sub $a $b;;
ad)add $a $b;;
*) echo "plzz chose anothe operator"
esac