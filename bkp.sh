#!/bin/bash
clear;
echo -n "Digite o local de origem do backup: ";
read origem;
if [ ! -d $origem ]; then
echo "Diretório não encontrado";
exit;
fi
data=`date +%d%m%y%H%M%S`;
clear;
echo "-------------Relatorio---------------";
echo "";
echo "Backup realizado com sucesso";
echo "Origem do backup: "$origem;
echo "O backup está localizado em 'pwd'";
exti;



