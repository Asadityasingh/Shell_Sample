read -p "Enter first point : " -a a
read -p "Enter secont point : " -a b

x=$(( ("${b[0]}" - "${a[0]}")**2 ))
y=$(( ("${b[1]}" - "${a[1]}")**2 ))

result=$(( x + y ))
final_result=$(echo "sqrt($result)" | bc)
echo "$result,$final_result"