#!/bin/bash
read -p "first number " f1
read -p "second number " f2
function sum {
	echo $(($1 + $2))
}

sub() {
	echo $(($1-$2))
}

function mul {
	echo $(($1*$2))
}

dev(){
	echo $(($1/$2))
}
mod(){
	echo $(($1%$2))
}

mul $f1 $f2
mod $f1 $f2
dev $f1 $f2
sub $f1 $f2
sum $f1 $f2
