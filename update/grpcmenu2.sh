#!/bin/bash
clear
m="\033[0;1;36m"
y="\033[0;1;37m"
yy="\033[0;1;32m"
yl="\033[0;1;33m"
wh="\033[0m"
echo -e "$y    MENU2     XRAY/VMESS-GRPC/VLESS-GRPC $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 1$y. Criar Conta XRAY/VMESS-GRPC/VLESS-GRPC $wh"
echo -e "$yy 2$y. Excluir Conta XRAY/VMESS-GRPC/VLESS-GRPC $wh"
echo -e "$yy 3$y. Prolongar Conta XRAY/VMESS-GRPC/VLESS-GRPC$wh"
echo -e "$yy 4$y. Verificar Login do Usuário XRAY/VMESS-GRPC/VLESS-GRPC $wh"
echo -e "$yy 5$y. Atualizar Script XRAY/VMESS-GRPC/VLESS-GRPC $wh"
echo -e "$yy 6$y. Menu$wh"
echo -e "$yy 7$y. Sair$wh"
echo -e "$y-------------------------------------------------------------$wh"
read -p "Selecione uma opção [ 1 - 7 ]: " menu
echo -e ""
case $menu in
1)
fb-addgrpc
;;
2)
fb-delgrpc
;;
3)
fb-renewgrpc
;;
4)
fb-cekgrpc
;;
5)
grpcupdate2
;;
6)
clear
menu
;;
7)
clear
exit
;;
*)
clear
menu
;;
esac
