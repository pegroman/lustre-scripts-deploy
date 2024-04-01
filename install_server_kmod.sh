#!/bin/bash
yum --nogpgcheck --enablerepo=lustre-server install -y kmod-lustre kmod-lustre-osd-ldiskfs lustre-osd-ldiskfs-mount lustre lustre-resource-agents
