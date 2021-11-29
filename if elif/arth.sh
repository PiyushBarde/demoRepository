#!/bin/bash -x

read -p "type first number : " a
read -p "type second number : " b
read -p "type third number : " c

w=$(( $a + ($b * $c) ))
x=$(( $c + ($a / $b) ))
y=$(( ($a % $b) + $c ))
z=$(( ($a * $b) + $c ))

if [ $x -gt $y -a $x -gt $z -a $x -gt $w ]
   then
   echo "$x is maximum from formulae"
elif [ $y -gt $w -a $y -gt $x -a $x -gt $z ]
   then
   echo "$y is maximum from formulae"
elif [ $z -gt $w -a $z -gt $x -a $z -gt $y ]
   then
   echo "$z is maximum from formulae"
elif [ $w -gt $z -a $w -gt $x -a $w -gt $y ]
   then
   echo "$w is maximum from formulae"
else
   echo "i dont know"
fi

if [ $x -le $y -a $x -le $z -a $x -le $w ]
   then
   echo "$x is minimum from formulae"
elif [ $y -le $w -a $y -le $z -a $y -le $x ]
   then
   echo "$y is minimum from formulae"
elif [ $w -le $y -a $w -le $z -a $w -le $x ]
   then
   echo "$w is minimum from formulae"
elif [ $z -le $w -a $z -le $x -a $z -le $y ]
   then
   echo "$z is minimum"
else
   echo "i dont know"
fi
