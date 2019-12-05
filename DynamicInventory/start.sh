#!/bin/bash
export AWS_DEFAULT_REGION='eu-central-1'
export ANSIBLE_HOST_KEY_CHECKING=False
# ./ec2.py --list --refresh-cache

ansible -i ec2.py eu-central-1b -m ping
