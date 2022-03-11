#/bin/bash

sudo sysctl -w net.ipv4.ip_forward=1
sudo iptables -A FORWARD -i enp0s25 -j ACCEPT
sudo iptables -t nat -A POSTROUTING -o wlp3s0 -j MASQUERADE

