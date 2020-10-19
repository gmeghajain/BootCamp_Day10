#! /bin/bash -x
# uc1 take three inputs a,b,c

echo "Enter the values of a,b,c:"
read a
read b
read c
echo "a=" $a "b=" $b "c=" $c

#uc4 compute c+a/b
div=$(( $a / $b))
ans = $(( $c + $div ))

echo "c+a/b=" $ans
