#! /bin/bash -x
# uc1 take three inputs a,b,c

echo "Enter the values of a,b,c:"
read a
read b
read c
echo "a=" $a "b=" $b "c=" $c

#uc5 compute a%b+c
div=$(( $a % $b))
ans = $(( $div + $c ))

echo "a%b+c=" $ans
