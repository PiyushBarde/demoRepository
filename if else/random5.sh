#!/bin/bash -x

v=$((RANDOM%999))
w=$((RANDOM%999))
x=$((RANDOM%999))
y=$((RANDOM%999))
z=$((RANDOM%999))

if [ $x -gt $y -a $x -gt $z -a $x -gt $w -a $x -gt $v ]
   then
   echo "|| $x is maximum ||"
elif [ $v -gt $w -a $v -gt $x -a $v -gt $z -a $v -gt $y ]
   then
   echo "|| $v is maximum ||"
elif [ $y -gt $w -a $y -gt $x -a $y -gt $z -a $y -gt $v ]
   then
   echo "|| $y is maximum ||"
elif [ $z -gt $w -a $z -gt $x -a $z -gt $y -a $z -gt $v ]
   then
   echo "|| $z is maximum ||"
elif [ $w -gt $z -a $w -gt $x -a $w -gt $y -a $w -gt $v ]
   then
   echo "|| $w is maximum ||"
else
   echo "i dont know"
fi

if [ $x -le $y -a $x -le $z -a $x -le $w -a $x -le $v ]
   then
   echo "|| $x is minimum ||"
elif [ $y -le $w -a $y -le $z -a $y -le $x -a $y -le $v ]
   then
   echo "|| $y is minimum ||"
elif [ $v -le $w -a $v -le $z -a $v -le $x -a $v -le $y ]
   then
   echo "|| $v is minimum ||"
elif [ $w -le $y -a $w -le $z -a $w -le $x -a $w -le $v ]
   then
   echo "|| $w is minimum ||"
elif [ $z -le $w -a $z -le $x -a $z -le $y -a $z -le $v ]
   then
   echo "|| $z is minimum ||"
else
   echo "|| i dont know ||"
fi
