#!/bin/bash

echo Todas as Portas TCP e UDP Ativas:
echo $slporttcp
echo $slportudp
echo 

ipv6aku=$(ip addr show eth0 | grep "inet6\b" | awk '{print $2}' | cut -d/ -f1)
ipv4aku=$(ip addr show eth0 | grep "inet\b" | awk '{print $2}' | cut -d/ -f1)
ipaku=$(wget -qO- ipecho.net/plain)
hostall=$(hostname --all-ip-addresses | awk '{print $0}')
host1=$(hostname --all-ip-addresses | awk '{print $1}')
host2=$(hostname --all-ip-addresses | awk '{print $2}')
host3=$(hostname --all-ip-addresses | awk '{print $2}')
host4=$(hostname --all-ip-addresses | awk '{print $2}')
ipcidr=$(ip -4 -o addr show eth0 | awk '{print $4}')
slporttcp=sudo lsof -N -P -iTCP -sTCP:LISTEN
slportudp=sudo lsof -iUDP -P -n | egrep -v '(127|::1)'

echo 
echo Seu Endereço IPv6 Interno é:
echo $ipv6aku
echo
echo Seu Endereço IPv4 Interno/Privado é:
echo $ipv4aku
echo
echo Seu Endereço IPv4 Externo/Público é:
echo $ipaku
echo
echo Todos os Hosts são:
echo $hostall
echo Host 1 é:
echo $host1
echo Host 2 é:
echo $host2
echo Host 3 é:
echo $host3
echo Host 4 é:
echo $host4
echo O CIDR do IP é:
echo $ipcidr
echo
