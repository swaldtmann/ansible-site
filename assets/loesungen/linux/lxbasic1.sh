#!/bin/bash

# run from ansible-site base direcory!

ansible -i inventories/test/hosts.ini linux -m ping

