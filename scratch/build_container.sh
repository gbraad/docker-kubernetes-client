#!/bin/sh
wget http://storage.googleapis.com/kubernetes-release/release/v1.3.4/bin/linux/amd64/kubectl kubectl
chmod +x kubectl

docker build .

rm -f kubectl

