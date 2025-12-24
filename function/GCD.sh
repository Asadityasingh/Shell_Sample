read -p "Enter ist number: " a
read -p "Enter 2nd numberd: " b

gcd(){
result=$(( $1 < $2 ? $1 : $2))

while (( result > 0 ))
do
if (( $1 % result == 0 && $2 % result == 0 ))
then
break
fi
result=$(( result - 1 ))
done
echo "$result"
}
gcd "$a" "$b"
