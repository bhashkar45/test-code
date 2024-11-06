#!/bin/bash
cd /home/ubuntu/cync-devops-ansible
ansible ror_hosts -i dynamic-inventory/dev2/aws_ec2.yml -m ping
