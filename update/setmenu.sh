#!/bin/bash
clear
m="\033[0;1;36m"
y="\033[0;1;37m"
yy="\033[0;1;32m"
yl="\033[0;1;33m"
wh="\033[0m"
echo -e "$y                   CONFIGURAÇÕES DO SISTEMA$wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 1$y.  Adicionar ou Alterar Subdomínio do Host Para VPS"
echo -e "$yy 2$y.  Alterar Porta de Alguns Serviços"
echo -e "$yy 3$y.  Backup Automático dos Dados da VPS"
echo -e "$yy 4$y.  Backup dos Dados da VPS"
echo -e "$yy 5$y.  Restaurar Dados da VPS"
echo -e "$yy 6$y.  Menu do Webmin"
echo -e "$yy 7$y.  Limitar a Velocidade da Banda do Servidor"
echo -e "$yy 8$y.  Verificar o Uso de RAM da VPS"
echo -e "$yy 9$y.  Reiniciar VPS"
echo -e "$yy 10$y. Teste de Velocidade da VPS"
echo -e "$yy 11$y. Exibir Informações do Sistema"
echo -e "$yy 12$y. Sobre o Script de Instalação Automática"
echo -e "$yy 13$y. Menu"
echo -e "$yy 14$y. Sair"
echo -e "$y-------------------------------------------------------------$wh"
echo -e ""
read -p "Selecione uma opção [1 - 14]: " menu
echo -e ""
case $menu in
1)
addhost
;;
2)
changeport
;;
3)
autobackup
;;
4)
backup
;;
5)
restore
;;
6)
wbmn
;;
7)
limitspeed
;;
8)
ram
;;
9)
reboot
;;
10)
speedtest
;;
11)
info
;;
12)
about
;;
13)
clear
menu
;;
14)
clear
exit
;;
*)
clear
menu
;;
esac
