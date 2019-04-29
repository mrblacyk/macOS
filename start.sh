#!/bin/bash

sudo easy_install pip

sudo pip install ansible

ansible-playbook main.yml -i inventory