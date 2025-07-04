#! /usr/bin/env bash
suod apt install -y ansible
ansible-playbook -K setup.yaml
