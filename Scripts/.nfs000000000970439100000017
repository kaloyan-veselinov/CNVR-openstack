#!/bin/bash

# usage: init_openstack.sh <external interface>

/mnt/vnx/repo/cnvr/bin/get-openstack-tutorial.sh
cd /mnt/tmp/openstack_lab-ocata_4n_classic_ovs-v04
sudo vnx -f openstack_lab.xml -t
sudo vnx -f openstack_lab.xml -x start-all,load-img
sudo vnx_config_nat ExtNet $1
