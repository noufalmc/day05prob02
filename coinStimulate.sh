#!/bin/bash
value=$((RANDOM%2))
if (($value==1))
then
    echo "Head";
else
    echo "Tail"
fi
