#!/bin/bash

#set -x

ansible-playbook -i inventories/dev/hosts.ini playbooks/win_advanced_site.yml --vault-id keep/vault-password-file "$@"
