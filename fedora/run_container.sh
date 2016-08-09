#!/bin/sh

# Install dependencies
dnf install -y \
    kubernetes-client

# Cleanup
dnf clean all

