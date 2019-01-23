#!/bin/bash

# usage: delete_escenario.sh <stack_final name>

openstack stack delete $1
openstack network delete ExtNet
