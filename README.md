<p align="center">
<img src="https://readme-typing-svg.herokuapp.com?color=%2336BCF7&center=true&vCenter=true&lines=D+A+R+K+O+U+T" />
</p>
<p align='center'><a href="https://api.daily.dev/get?r=fisabiliyusri"><img src="https://i.postimg.cc/wx7P2r0m/batman-176.png?r=82s" width="150" alt="Hayuk"/></a></p>

![darkout's card name](https://cardivo.vercel.app/api?name=DARKOUT&description=Olá,%20pessola!%20Sejam%20Bem%20Vindos%20%F0%9F%91%8B&image=https://i.postimg.cc/pLWXmxJj/518-Yab-Ta8-YL-1.jpg?v=4&backgroundColor=%23ecf0f1&twitter=/&github=darkout4&pattern=leaf&colorPattern=%23eaeaea)


<h2 align="center">
Script de Instalação Automática de Todos os Serviços VPN

  Mod By Darkout
<img src="https://img.shields.io/badge/Version-1.0.0-blue.svg"></h2>

</p> 
<h2 align="center"> Distribuições Linux Suportadas</h2>
<p align="center"><img src="https://d33wubrfki0l68.cloudfront.net/5911c43be3b1da526ed609e9c55783d9d0f6b066/9858b/assets/img/debian-ubuntu-hover.png"></p> 
<p align="center"><img src="https://img.shields.io/static/v1?style=for-the-badge&logo=debian&label=Debian%209&message=Stretch&color=purple"> <img src="https://img.shields.io/static/v1?style=for-the-badge&logo=debian&label=Debian%2010&message=Buster&color=purple">  <img src="https://img.shields.io/static/v1?style=for-the-badge&logo=ubuntu&label=Ubuntu%2018&message=Lts&color=red"> <img src="https://img.shields.io/static/v1?style=for-the-badge&logo=ubuntu&label=Ubuntu%2020&message=Lts&color=red">
</p>

<p align="center"><img src="https://img.shields.io/badge/Service-SSH_Over_Websocket-success.svg">  <img src="https://img.shields.io/badge/Service-OpenVPN_Over_Websocket-success.svg">  <img src="https://img.shields.io/badge/Service-SSH_Over_DNS-success.svg">  <img src="https://img.shields.io/badge/Service-SSLH-success.svg">  <img src="https://img.shields.io/badge/Service-Stunnel5-success.svg">  <img src= "https://img.shields.io/badge/Service-OHP_Open_Http_Puncher-success.svg">  <img src= "https://img.shields.io/badge/Service-SSTP_VPN-success.svg">  <img src= "https://img.shields.io/badge/Service-L2TP_VPN-success.svg">  <img src= "https://img.shields.io/badge/Service-PPTP_VPN-success.svg">
<p align="center"><img src="https://img.shields.io/badge/Service-SSH_OpenSSH-success.svg">  <img src="https://img.shields.io/badge/Service-SSH_Dropbear-success.svg">  <img src="https://img.shields.io/badge/Service-BadVPN-success.svg">  <img src="https://img.shields.io/badge/Service-OpenVPN-success.svg">  <img src="https://img.shields.io/badge/Service-Squid3-success.svg">  <img   src="https://img.shields.io/badge/Service-Webmin-success.svg">  <img src="https://img.shields.io/badge/Service-SlowDns-success.svg">  <p align="center"><img src="https://img.shields.io/badge/Service-XRAY-success.svg">  <img src="https://img.shields.io/badge/Service-XRAY_Websocket_TLS-success.svg">  <img src="https://img.shields.io/badge/Service-XRAY_VLESS_VMESS-success.svg">  <img src="https://img.shields.io/badge/Service-XRAY_gRPC_VLESS_VMESS-success.svg">  <img src="https://img.shields.io/badge/Service-XRAY_TROJAN-success.svg">  <p align="center"><img src="https://img.shields.io/badge/Service-SSR-success.svg">  <img src="https://img.shields.io/badge/Service-Trojan_Go-success.svg">  <img src="https://img.shields.io/badge/Service-WireGuard-success.svg">  <img src= "https://img.shields.io/badge/Service-Shadowsocks-success.svg">  

### Creditos:
*  Este script foi editado e traduzido com base no script original de SULAIMAN L, disponível em seu GitHub em https://github.com/fisabiliyusri. Com o devido crédito a SULAIMAN L, este script foi adaptado para atender a requisitos específicos e inclui tradução para facilitar o acesso e uso por um público mais amplo.
  
### Informações:
* Por favor, leia e leia atentamente
# ESTE SCRIPT É ESPECÍFICO PARA CRIAR UM SERVIDOR VPN
Para uma VPS recém-criada ou VPS nova, é obrigatório usar o usuário: root.
* A conta da VPS deve ser a conta de root.
* Faça login na VPS como usuário root.
* Para acessar diretamente como root:

```html
sudo su
```
Ou
```html
sudo -i
```
Ou
```html
su
```

## INFORMAÇÃO ADICIONAL - POR FAVOR LEIA
* MÍNIMO DE 1 GB DE RAM É NECESSÁRIO PARA USAR ESTE SCRIPT
* DESCULPE, MAS EU REMOVI O PROXY SQUID, VOCÊ O PODE INSTALAR NESTE SCRIPT MANUALMENTE

# Específico para Sistemas Operacionais
* • Debian 10 & 9
ou
* • Ubuntu 18.04 & 20.04
* Funciona em VPS AWS, AZURE, DO

## Instalação 
## 1.
<img src="https://img.shields.io/badge/Update%20_&_%20Upgrade-green">

  ```html
apt-get update && apt-get upgrade -y && update-grub && sleep 2 && reboot
```
  
## 2.0
<img src="https://img.shields.io/badge/Login_Root%20VPS-green">

* Faça login na VPS e ative temporariamente a conta de root

  
```html
sudo su
cd
cd
```

## 2.

  <img src="https://img.shields.io/badge/Buat_Akses_Root%20VPS-green">

* Crie um acesso de root na VPS / VPS de root
* Para permitir a conta de root e alterar a senha de login em VPS Google Cloud Platform, AWS e outros.
   
```html
  wget -qO- -O vpsroot.sh https://raw.githubusercontent.com/darkout4/Autoscript/main/vpsroot.sh && bash vpsroot.sh
  
```
  
### 3.

  <img src="https://img.shields.io/badge/Install_Darkout_VPN%20-green">

* Instale Todos os Serviços de VPN
   
```html
rm -f setup.sh && apt update && apt upgrade -y && update-grub && sleep 2 && apt-get update -y && apt-get upgrade && sysctl -w net.ipv6.conf.all.disable_ipv6=1 && sysctl -w net.ipv6.conf.default.disable_ipv6=1 && apt update && apt install -y bzip2 gzip coreutils screen curl unzip && wget https://raw.githubusercontent.com/darkout4/Autoscript/main/setup.sh && chmod +x setup.sh && sed -i -e 's/\r$//' setup.sh && screen -S setup ./setup.sh
  
```
  

### 4. CONCLUÍDO
<img src="https://img.shields.io/badge/CONCLUÍDO-green">

* • Se não conseguir fazer login na VPS, utilize a porta SSH
* • 22, 2253

### 5. MENU, INFO , ATUALIZAR, CORRIGIR
* Para exibir o menu
```html
menu
```
* Para atualizar o menu e informações
```html
updatemenu
```
* Para corrigir automaticamente erros de SSLH, WS-TLS
```html
sl-fix
```
```html
reboot
```
* Corrigir ERRO DE SSL
* Correção automática de erros de Certificado SSL/TLS e SUBDOMÍNIO
* Corrigir erros na seção de domínios ACME
* Atualizar Certificado SSL/TLS
```html
slhost && certv2ray
```
* Em seguida, reinicie
```html
restart
```

### 6. CORRIGIR ERROS DE SSLH WS
# Corrigir automaticamente o erro SSLH + WS-TLS 443
* 1 • Se ocorrer um erro no SSLH e SSH WS-TLS, use este script para corrigi-lo
```html
menu
 ```

* 2 • No menu, selecione a opção 17 (Menu SL-FIX)
```html
17
 ```

* 3 • Quando terminar, reinicie ou ligue novamente a VPS
```html
reboot
 ```

### 7. Informações sobre Websocket
* O Websocket deve ser usado com subdomínio/domínio e já estar apontado para o Cloudflare (CDN CLOUDFLARE).
* Sem subdomínio/domínio, é impossível se conectar e podem ocorrer problemas oriundos do Cloudflare.

### 8. Editar Porta SSL WS ou Alterar Porta SSL (Manual)
* Altere a porta que deseja modificar, se for a 443, substitua o número 443
* Após a edição, salve o arquivo (CTRL+X+Y e pressione Enter)

```html
nano /etc/systemd/system/ws-tls.service
 ```
```html
nano /usr/local/bin/ws-tls
 ```
```html
nano /etc/default/sslh
 ```
```html
nano /etc/stunnel5/stunnel5.conf
 ```

### 100 (Correção manual) Corrigir Erro SSLH

* Corrija erros de SSLH em VPS que não suportam SSLH
* Específico para VPS que não suportam SSLH
* Desative o WS-TLS
```html
systemctl stop ws-tls
```
* Crie um usuário para o SSLH / edite a senha
```html
echo sslh:x:109:114::/nonexistent:/usr/sbin/nologin >> /etc/passwd
```
* Observação: edite a senha e mova o SSLH acima do vnstat

* Inicie o SSLH e execute
```html
systemctl start sslh
/etc/init.d/sslh start
/etc/init.d/sslh restart
```
* Em seguida, inicie o WS-TLS
```html
systemctl start ws-tls
```
```html
reboot
```
* Concluído



# Informações Específicas para SlowDNS
• SSH sobre DNS (SlowDNS)
* A velocidade está limitada a
* velocidade de download de 4 Mbps (Velocidade Máxima)
* Suporta todas as portas SSH

### Recursos do Script

• Verifique todos os IP e portas (Todos os serviços de VPN)

• SSH e OpenVPN

• SSH sobre DNS (SlowDNS)

• SSH sobre Websocket (Cloudflare)

• OpenVPN sobre Websocket (Cloudflare)

• SSLH

• SSH CloudFront sobre Websocket (Somente Aws CloudFront) [DESATIVADO]

• OHP SSH e OHP Dropbear e OHP OpenVPN (OPEN HTTP PUNCHER)

• XRAY VMESS

• XRAY VLESS

• XRAY TROJAN

• XRAY VMESS GRPC

• XRAY VLESS GRPC

• SHADOWSOCKS

• SHADOWSOCKS OBFS

• SHADOWSOCKS com plugin XRay

• SHADOWSOCKS com plugin V2Ray

• SHADOWSOCKS com plugin GOST

• SSR

• PPTP VPN

• L2TP VPN

• SSTP VPN

• WIREGUARD

• TROJAN GO

• Backup de Dados de Todos os Serviços

• Restauração de Dados de Todos os Serviços

• Correção Automática

• Atualização Automática

### Sistemas Operacionais Suportados

• Debian 10 & 9

• Ubuntu 18.04 & 20.04

# Serviços e Portas

• SlowDNS                   : All Port SSH

• OpenSSH                   : 22, 2253

• Dropbear                  : 443, 109, 143, 1153

• Stunnel5                  : 443, 445, 777

• OpenVPN                   : TCP 1194, UDP 2200, SSL 990

• Websocket SSH TLS         : 443

• Websocket SSH HTTP        : 8880

• Websocket OpenVPN         : 2086

• Squid Proxy               : 3128, 8080 [OFF]

• Badvpn                    : 7100, 7200, 7300

• Nginx                     : 89

• Wireguard                 : 7070

• L2TP/IPSEC VPN            : 1701

• PPTP VPN                  : 1732

• SSTP VPN                  : 444

• Shadowsocks-R             : 1443-1543

• SS-OBFS TLS               : 2443-2543

• SS-OBFS HTTP              : 3443-3543

• XRAYS Vmess TLS           : 8443

• XRAYS Vmess None TLS      : 80

• XRAYS Vless TLS           : 8443

• XRAYS Vless None TLS      : 80

• XRAYS Trojan              : 2083

• XRAYS Vmess GRPC TLS      : 1180,3380

• XRAYS Vless GRPC TLS      : 2280,4480

• OHP SSH                   : 8181

• OHP Dropbear              : 8282

• OHP OpenVPN               : 8383

• Trojan Go                 : 2087

• CloudFront Over Websocket : [OFF]


 ### Informações do Servidor e Outros Recursos

• Fuso Horário                : Ásia/Jacarta (GMT +7)

• Fail2Ban                : [LIGADO]

• Dflate                  : [LIGADO]

• IPtables                : [LIGADO]

• Auto-Reboot             : [LIGADO]

• IPv6                    : [DESLIGADO]

• Reinicialização Automática às 05:00 GMT +7

• Reinicialização Automática às 00:00 GMT +7

• Reinicialização Automática às 12:00 GMT +7

• Reinicialização Automática às 18:00 GMT +7

• Exclusão Automática de Contas Expiradas

• Pedidos Completos para Vários Serviços

• White Label

• Correção Automática

• Atualização Automática

<p align="center">
<img height=21 src="https://komarev.com/ghpvc/?username=darkout4">
</p>
<div height='45' align="center">
<h2>Contact me: <br>
<a href="https://github.com/darkout4"> <img src="https://cdn.jsdelivr.net/npm/simple-icons@3.0.1/icons/github.svg" height='50'> </a>
</h2>
</div>
<h2 align="center">
<img height=150 src="https://github-readme-stats.vercel.app/api/top-langs/?username=darkout4&layout=compact&theme=dark">
<img height=150 src="https://github-readme-stats.vercel.app/api?username=darkout4&count_private=true&show_icons=true&theme=dark">
<h2 align="center">
