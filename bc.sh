echo "x=10;y=5;x+5" | bc -l
echo "10 >= 10" | bc -l
max=$(echo 'x=100; x>10' | bc -l)
echo "$max"
echo 'n=8;m=10;if(n>m) print "n is greater" else print "m is greater" ' | bc -l
echo "for(i=1; i<=10; i++) {i;}" | bc
