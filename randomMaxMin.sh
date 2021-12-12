#!/bin/bash
a=$((RANDOM%999))
b=$((RANDOM%999))
c=$((RANDOM%999))
d=$((RANDOM%999))
e=$((RANDOM%999))
max=$a;
min=$a;
echo "$a,$b,$c,$d,$e";
if [ $b -gt $max ]
then
	max=$b;
elif [ $b -lt $min ]
then
	min=$b
fi
if [ $c -gt $max ]
then
	max=$c;
elif [ $c -lt $min ]
then
	min=$c
fi	
if [ $d -gt $max ]
then
	max=$d;
elif [ $d -lt $min ]
then
	min=$d
fi
if [ $e -gt $max ]
then
	max=$e;
elif [ $b -lt $min ]
then
	min=$e
fi
echo "Maximum Is $max Minimum is $min";

