#!/bin/bash

yum --nogpgcheck --disablerepo=* --enablerepo=lustre-server install -y kernel kernel-devel kernel-headers kernel-tools kernel-tools-libs
yum --enablerepo=devel install -y kernel-tools-libs-devel
