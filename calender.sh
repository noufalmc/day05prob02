#!/bin/bash
echo "Enter Month"
read m;
echo "Enter date"
read d;
if (( $m >= 3 && $m <= 7  ))
then
    if(( ($m == 3 && $d >=20) || ($m ==7 && $d <=20)  || ( $m > 3 && $m < 7  )))
    then
        echo "true";
    else
    echo "False"
    fi
else
    echo "False"
fi

