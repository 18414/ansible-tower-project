#!/bin/bash

ansible-playbook -i inventories/hosts tower-setup1.yml 
ansible-playbook -i inventories/hosts tower-setup2.yml

