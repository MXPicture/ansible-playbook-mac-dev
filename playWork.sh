#!/bin/bash
ansible-playbook main.yml --extra-vars "config=work" -i configs/mac/inventory-work