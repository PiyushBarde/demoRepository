#!/bin/bash -x

read -p " Enter Date:-" date
read -p " Enter Month:-" Month

if [ $Month -eq 3 ]
then
   if [ $date -gt 19 -a $date -le 32 ]
   then
   echo "true"
   else
   echo "false"
   fi
elif [ $Month -eq 4 ]
then
   if [ $date -gt 0 -a $date -le 31 ]
   then
   echo "true"
   else
   echo "false"
   fi
elif [ $Month -eq 5 ]
then
   if [ $date -gt 0 -a $date -le 32 ]
   then
   echo "true"
   else
   echo "false"
   fi
elif [ $Month -eq 6 ]
then
   if [ $date -gt 0 -a $date -le 20 ]
   then
   echo "true"
   else
   echo "false"
   fi
else
   echo "false"
fi

