#!/bin/bash
ansible-playbook main.yml --ask-become-pass --extra-vars "config=cnc" -i inventory-cnc