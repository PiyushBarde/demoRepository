#!/bin/bash -x
inc=$(( 42 / 12 ));
l=60;
b=40;
e=$(( (l * 3048) / 10000 ));
f=$(( (b * 3048) / 10000 ));
echo "if 1 ft=12inch then 42 inch = $inc ft"
echo "Rectangular plot of 60 ft * 40 ft are $e m * $f m "
area=$(( ( (l * b) * 929) / 10000 ))
echo "Area of one Rectangular plot in meter sqare is $area"
a=$((area *25))
echo "Area of 25 plot is $a"
