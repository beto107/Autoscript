#!/bin/bash
clear
m="\033[0;1;36m"
y="\033[0;1;37m"
yy="\033[0;1;32m"
yl="\033[0;1;33m"
wh="\033[0m"
echo -e "$y                  MENU PRINCIPAL $wh"
echo -e "$y            Script Modificado por Darkout $wh"
echo -e "$y-------------------------------------------------$wh"
echo -e "$yy 1$y.  MENU SSH & OpenVPN  $wh"
echo -e "$yy 2$y.  MENU L2TP$wh"
echo -e "$yy 3$y.  MENU PPTP$wh"
echo -e "$yy 4$y.  MENU SSTP$wh"
echo -e "$yy 5$y.  MENU WIREGUARD$wh"
echo -e "$yy 6$y.  MENU SHADOWSOCKS$wh"
echo -e "$yy 7$y.  MENU SHADOWSOCKSR$wh"
echo -e "$yy 8$y.  MENU XRAY VMESS$wh"
echo -e "$yy 9$y.  MENU XRAY VLESS$wh"
echo -e "$yy 10$y. MENU XRAY TROJAN$wh"
echo -e "$yy 11$y. MENU TROJAN GO$wh"
echo -e "$yy 12$y. MENU XRAY GRPC$wh"
echo -e "$yy 13$y. MENU SLOWDNS (DESATIVADO)$wh"
echo -e "$yy 14$y. VERIFICAR TODAS AS PORTAS IP$wh"
echo -e "$yy 15$y. VERIFICAR TODOS OS SERVIÇOS DE VPN$wh"
echo -e "$yy 16$y. ATUALIZAR MENU (Atualização)$wh"
echo -e "$yy 17$y. sl-fix (Corrigir erro SSLH+WS-TLS após reinicialização)$wh"
echo -e "$yy 18$y. Configurações$wh"
echo -e "$yy 19$y. Sair$wh"
echo -e "$yy 20$y. copyrepo (Copiar Repositório do Script Ótimo)$wh"
echo -e "$yy 21$y. menuinfo (Para Obter Informações)$wh"
echo -e "$yy 22$y. Shadowsocks Plugin (Criar Conta)$wh"
echo -e "$y-------------------------------------------------$wh"
read -p "Selecione uma opção [ 1 - 22 ]: " menu
case $menu in
1)
clear
sshovpnmenu
;;
2)
clear
l2tpmenu
;;
3)
clear
pptpmenu
;;
4)
clear
sstpmenu
;;
5)
clear
wgmenu
;;
6)
clear
ssmenu
;;
7)
clear
ssrmenu
;;
8)
clear
vmessmenu
;;
9)
clear
vlessmenu
;;
10)
clear
trmenu
;;
11)
clear
trgomenu
;;
12)
clear
grpcmenu
;;
13)
clear
slowdnsmenu
;;
14)
clear
ipsaya
;;
15)
clear
running
;;
16)
clear
updatemenu
;;
17)
clear
sl-fix
;;
18)
clear
setmenu
;;
19)
clear
exit
;;
20)
clear
copyrepo
;;
21)
clear
menuinfo
;;
22)
clear
addss-p
;;
*)
clear
menu
;;
esac
