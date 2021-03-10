#!/bin/bash
echo "Positional parameter \$0 is $0"
x=1
for i in "$@"
do
	echo "Positional parameter \$$x is $i"
	x=$(expr $x + 1)
done

