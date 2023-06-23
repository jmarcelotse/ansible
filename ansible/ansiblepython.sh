#!/bin/bash

# Comandos de provisionamento
apt-get update
apt install software-properties-common -y
add-apt-repository --yes --update ppa:ansible/ansible
apt-get install ansible -y
apt-get install python3 -y
apt-get install python3-pip -y
