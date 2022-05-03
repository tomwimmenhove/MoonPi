#/bin/bash

#ifconfig enp0s25 10.11.12.2/24
#route add -host 1.1.1.1 gw 10.11.12.1
sysctl -w net.ipv4.ip_forward=1
iptables -A FORWARD -i enp0s25 -j ACCEPT
iptables -t nat -A POSTROUTING -o wlp3s0 -j MASQUERADE

