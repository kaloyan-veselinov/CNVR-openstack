#!/bin/bash

# usage: create_images.sh <vm-web_id> <vm-postgres_id>

openstack server image create $1 
openstack server image create $2
openstack image list
