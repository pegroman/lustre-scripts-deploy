#!/bin/bash
yum --enablerepo=devel install -y resource-agents
yum --nogpgcheck --enablerepo=lustre-server install -y kmod-lustre kmod-lustre-osd-ldiskfs lustre-osd-ldiskfs-mount lustre lustre-resource-agents
