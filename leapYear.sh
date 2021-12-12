#!/bin/bash
echo "Enter The Year"
read a;
if((($a % 100==0 && $a % 400==0)))
then 
    echo "Given Year Is Leap Year"
elif ((($a%100!=0 && $a%4==0)))
then
    echo "Leap Year"
else
    echo "Not Leap Year"
fi
