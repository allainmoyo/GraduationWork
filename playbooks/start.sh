#!/bin/bash
export AWS_ACCESS_KEY_ID='AKIAQ4IBAHWDUD27BP6L'
export AWS_SECRET_ACCESS_KEY='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'
export AWS_DEFAULT_REGION='eu-central-1'
export ANSIBLE_HOST_KEY_CHECKING=False
#./ec2.py --list > dynamic_inv.txt # --refresh-cache
#./ec2.py --host tag_Name_DevTools > dynamic_inv_h.txt
# ansible -i ec2.py all -m setup


echo 'Stage: SETUP DevTools instance'
#ansible-playbook -i ec2.py devtools.yaml -vvvv
echo 'Stage: Setup QA CI Docker instance'
ansible-playbook -i ec2.py -i hosts qa_ci_docker.yml #--tags currun -vvv

#ansible-playbook qa_ci_docker.yml #-vv
