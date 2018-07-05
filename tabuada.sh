#!/bin/bash
clear;
echo "-------------TABUADA---------------";
echo "";
echo -n "DIGITE O VALOR DA TABUADA";
read TABUADA;
for i in $(seq 1 10)
do
echo "$TABUADA X $i = $[TABUADA*i]";
done
exit;










