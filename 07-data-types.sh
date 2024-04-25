#!/bin/bash

NO1=$1
NO2=$2
no3=$3

SUM=$(($NO1+$NO2))
SUM=$(($NO1+$no3))

echo "Total of $NO1 and $NO2 is: $SUM"
echo "total of $NO1 and $no3 is: $SUM"