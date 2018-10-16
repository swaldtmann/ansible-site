#!/bin/bash

# run from ansible-site base direcory!

ansible -i inventories/test/hosts.ini windows -m win_ping

