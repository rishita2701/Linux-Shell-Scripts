#! /bin/sh
read a
read b
c=`expr $a + $b`
echo “Sum : $c”

c=`expr $a - $b`
echo “Difference : $c”

c=`expr $a \* $b`
echo “Product: $c”

c=`expr $a / $b`
echo “Quotient: $c”
