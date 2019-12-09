#!/bin/bash
export AWS_ACCESS_KEY_ID='AKIAQ4IBAHWDUD27BP6L'
export AWS_SECRET_ACCESS_KEY='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'
export AWS_DEFAULT_REGION='eu-central-1'
export ANSIBLE_HOST_KEY_CHECKING=False
# ./ec2.py --list --refresh-cache

ansible -i ec2.py eu-central-1b -m ping
