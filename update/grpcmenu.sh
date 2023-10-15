#!/bin/bash
clear
m="\033[0;1;36m"
y="\033[0;1;37m"
yy="\033[0;1;32m"
yl="\033[0;1;33m"
wh="\033[0m"
echo -e "$y                          XRAY/VMESS-GRPC/VLESS-GRPC $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 1$y. Criar conta XRAY/VMESS-GRPC/VLESS-GRPC $wh"
echo -e "$yy 2$y. Excluir conta XRAY/VMESS-GRPC/VLESS-GRPC $wh"
echo -e "$yy 3$y. Prolongar conta XRAY/VMESS-GRPC/VLESS-GRPC$wh"
echo -e "$yy 4$y. Verifique login XRAY/VMESS-GRPC/VLESS-GRPC $wh"
echo -e "$yy 5$y. Atualizar script XRAY/VMESS-GRPC/VLESS-GRPC $wh"
echo -e "$yy 6$y. Menu$wh"
echo -e "$yy 7$y. Sair$wh"
echo -e "$y-------------------------------------------------------------$wh"
read -p "Selecione nas opções [ 1 - 7 ] : " menu
echo -e ""
case $menu in
1)
addgrpc
;;
2)
delgrpc
;;
3)
renewgrpc
;;
4)
cekgrpc
;;
5)
grpcupdate
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
