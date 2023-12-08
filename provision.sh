#!/bin/bash
sudo apt-get update
sudo sysctl net.ipv4.ip_forward=1

sudo apt-get install -y tcpdump
sudo tcpdump -nAi eth1 udp
