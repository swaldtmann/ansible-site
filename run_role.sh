#!/bin/bash

#set -x


ansible-playbook -i inventories/dev/hosts.ini playbooks/site_role.yml --vault-id keep/vault-password-file "$@"
