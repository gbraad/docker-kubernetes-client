#!/bin/sh
wget http://storage.googleapis.com/kubernetes-release/release/v1.3.4/bin/linux/amd64/kubectl -O /usr/sbin/kubectl
chmod +x /usr/sbin/kubectl
mkdir -p /workspace

