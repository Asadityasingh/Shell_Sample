read -p "Enter value of a: " a
read -p "Enter value of b: " b
read -p "Enter value of c: " c


if (( $a+$b >$c && $a+$c>$c && $c+$b>a ))
then
echo "valid"
else
echo "not valid"
fi


#approch 2
x=0
if (( a + b > c))
then
if (( a + c > b ))
then
if (( c + b > a ))
then
x=1
fi
fi
fi
if [[ x == 0 ]]
then
echo "Not valid"
else
echo "valid"
fi