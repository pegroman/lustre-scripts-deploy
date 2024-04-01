#!/bin/bash
yum --nogpgcheck --disablerepo=* --enablerepo=e2fsprogs-wc -y install e2fsprogs
