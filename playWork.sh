#!/bin/bash
ansible-playbook main.yml --ask-become-pass --extra-vars "config=work" -i configs/mac/inventory-work