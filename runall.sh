#!/bin/bash

#set -x

ansible-playbook -i inventories/test/hosts.ini playbooks/site.yml --vault-id keep/vault-password-file "$@"

ansible-playbook -i inventories/dev/hosts.ini playbooks/lx_basic_site.yml --vault-id keep/vault-password-file "$@"
ansible-playbook -i inventories/dev/hosts.ini playbooks/lx_advanced_site.yml --vault-id keep/vault-password-file "$@"

ansible-playbook -i inventories/dev/hosts.ini playbooks/win_basic_site.yml --vault-id keep/vault-password-file "$@"
ansible-playbook -i inventories/dev/hosts.ini playbooks/win_advanced_site.yml --vault-id keep/vault-password-file "$@"

ansible-playbook -i inventories/test/hosts.ini playbooks/site_role.yml --vault-id keep/vault-password-file "$@"