#!/bin/bash
sudo apt update -y
sudo apt install -y haproxy
haproxy -v
sudo cp haproxy.cfg /etc/etc/haproxy/haproxy.cfg
