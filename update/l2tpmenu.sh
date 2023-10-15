#!/bin/bash
clear
m="\033[0;1;36m"
y="\033[0;1;37m"
yy="\033[0;1;32m"
yl="\033[0;1;33m"
wh="\033[0m"
echo -e "$y                             L2TP $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 1$y. Criar Conta L2TP"
echo -e "$yy 2$y. Excluir Conta L2TP"
echo -e "$yy 3$y. Prolongar Conta L2TP"
echo -e "$yy 4$y. Menu"
echo -e "$yy 5$y. Sair"
echo -e "$y-------------------------------------------------------------$wh"
read -p "Selecione uma opção [ 1 - 5 ] : " menu
echo -e ""
case $menu in
1)
addl2tp
;;
2)
dell2tp
;;
3)
renewl2tp
;;
4)
clear
menu
;;
5)
clear
exit
;;
*)
clear
menu
;;
esac
