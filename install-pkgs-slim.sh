#!/bin/bash

apt-get update

{ cat <<EOF
ca-certificates
curl
geoip-database
gnutls-bin
libhdb9-heimdal
ike-scan
libgcrypt20
libglib2.0-0
libgpgme11
libpcap0.8
libpopt0
libsnmp35
libssh-gcrypt-4
net-tools
nmap
openssh-client
perl-base
python3-bcrypt
python3-cffi
python3-cryptography
python3-defusedxml
python3-lxml
python3-packaging 
python3-paramiko
python3-psutil
python3-pyparsing
python3-redis
python3-setuptools
python3-six
redis-server
redis-tools
rsync
smbclient
uuid-dev
wapiti
wget
EOF
} | xargs apt-get install -yq --no-install-recommends


rm -rf /var/lib/apt/lists/*


