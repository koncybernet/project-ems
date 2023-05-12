#!/bin/bash

wget https://github.com/FOGProject/fogproject/archive/master.tar.gz; tar xzf master.tar.gz
cd fogproject-master/bin/
sudo ./installfog.sh -y

sudo apt install dnsmasq -y
