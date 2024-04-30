#!/bin/bash

curl -OL https://go.dev/dl/go1.22.2.linux-amd64.tar.gz

tar -C /usr/local -xvf go1.22.2.linux-amd64.tar.gz

echo "export PATH=\$PATH:/usr/local/go/bin" >> ~/.profile
echo "export PATH=\$PATH:/root/go/bin" >> ~/.profile

source ~/.profile

apt install gcc

git clone https://github.com/g0ldencybersec/Caduceus.git

git clone https://github.com/lord-alfred/ipranges.git
