# Ansible AD-Hoc Commands

## Ping mit Modul ping bzw. win_ping

<https://docs.ansible.com/ansible/latest/modules/ping_module.html>
<https://docs.ansible.com/ansible/latest/modules/win_ping_module.html>

```bash
ansible -i inventories/test/hosts.ini linux -m ping
ansible -i inventories/test/hosts.ini windows -m win_ping
```

## Das default Module ist command

<https://docs.ansible.com/ansible/latest/modules/command_module.html>

```bash
ansible localhost -a "/bin/date"
```

## Gather Facts mit Modul setup

<https://docs.ansible.com/ansible/latest/modules/setup_module.html>

```bash
ansible localhost -m setup

ansible localhost -m setup -a 'filter=ansible_os_family'
ansible localhost -m setup -a 'filter=ansible_distribution'
ansible localhost -m setup -a 'filter=ansible_distribution*'
ansible localhost -m setup -a 'filter=ansible_eth[0-2]'
```

## Windows Demo mit Modul win_msg

```bash
ansible -i inventories/test/hosts.ini windows -m win_msg -a 'msg="Hi! This is a demo" display_seconds=240'
```
