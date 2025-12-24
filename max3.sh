read -p "Enter array: " -a arr

max(){
max=0
local arr=("$@")
for i in "${arr[@]}"
do
if (( max < i ))
then
max=$i
fi
done
echo "max : $max"

}
max "${arr[@]}"
