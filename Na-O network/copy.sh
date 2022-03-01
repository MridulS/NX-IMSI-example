#!/bin/bash


for ((N=1; N<=2000; N++))

do

cp ../IMSI/$N/*Graph "$N".Graph
cp ../IMSI/$N/*GraphGeod "$N".GraphGeod

done
