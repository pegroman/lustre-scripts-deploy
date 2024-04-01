#!/bin/bash

yum install -y kernel kernel-devel kernel-headers kernel-abi-stablelists kernel-tools kernel-tools-libs 
yum --enablerepo=devel install -y kernel-tools-libs-devel
yum --nogpgcheck --enablerepo=lustre-client install -y kmod-lustre-client lustre-client
