#!/bin/bash
clear
m="\033[0;1;36m"
y="\033[0;1;37m"
yy="\033[0;1;32m"
yl="\033[0;1;33m"
wh="\033[0m"
echo -e "$y                 Conta SSH e OpenVPN $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 1$y.  Criar Conta SSH e OpenVPN"
echo -e "$yy 2$y.  Gerar Conta de Teste SSH e OpenVPN"
echo -e "$yy 3$y.  Estender a Vida Ativa da Conta SSH e OpenVPN"
echo -e "$yy 4$y.  Verificar Login de Usuário SSH e OpenVPN"
echo -e "$yy 5$y.  Listar Membros SSH e OpenVPN"
echo -e "$yy 6$y.  Excluir Conta SSH e OpenVPN"
echo -e "$yy 7$y.  Excluir Usuários SSH e OpenVPN Expirados"
echo -e "$yy 8$y.  Configurar o Autokill SSH"
echo -e "$yy 9$y.  Exibir Usuários que Realizam Múltiplos Logins SSH"
echo -e "$yy 10$y. Reiniciar Todos os Serviços"
echo -e "$yy 11$y. Menu Principal"
echo -e "$yy 12$y. Sair"
echo -e "$y-------------------------------------------------------------$wh"
read -p "Selecione entre as opções [1 - 12]: " menu
echo -e ""
case $menu in
1)
addssh
;;
2)
trialssh
;;
3)
renewssh
;;
4)
cekssh
;;
5)
member
;;
6)
delssh
;;
7)
delexp
;;
8)
autokill
;;
9)
ceklim
;;
10)
restart
;;
11)
menu
;;
12)
clear
exit
;;
*)
clear
menu
;;
esac
