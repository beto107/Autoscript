#!/bin/bash
clear
m="\033[0;1;36m"
y="\033[0;1;37m"
yy="\033[0;1;32m"
yl="\033[0;1;33m"
wh="\033[0m"
echo -e "$y                          Menu de Informações $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 1$y. Informações sobre Telkomsel Opok$wh"
echo -e "$yy 2$y. Informações sobre Exra Unli $wh"
echo -e "$yy 3$y. Exemplo de Payload Websocket Cloudflare$wh"
echo -e "$yy 4$y. Exemplo de Payload CORRETO/ERRADO $wh"
echo -e "$yy 5$y. Verificar Informações de Injeção Disponíveis $wh"
echo -e "$yy 6$y. Informações de Status de Resposta de Injeção $wh"
echo -e "$yy 7$y. Menu$wh"
echo -e "$yy 8$y. Sair$wh"
echo -e "$y-------------------------------------------------------------$wh"
read -p "Selecione uma opção [ 1 - 8 ] : " menuinfo
echo -e ""
case $menuinfo in
1)
info-tsel-opok
;;
2)
info-exra-unli
;;
3)
info-contohws
;;
4)
info-contoh-payload
;;
5)
info-cek-tersedia
;;
6)
clear
info-status-respon
;;
7)
clear
menu
;;
8)
clear
exit
;;
*)
clear
menu
;;
esac
