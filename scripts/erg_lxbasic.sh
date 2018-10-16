#!/bin/bash

#set -x

ansible-playbook -i inventories/dev/hosts.ini playbooks/lx_basic_site.yml --vault-id keep/vault-password-file "$@"
