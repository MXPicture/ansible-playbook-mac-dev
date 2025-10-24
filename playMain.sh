#!/bin/bash
ansible-playbook main.yml --ask-become-pass --extra-vars "config=main" -i configs/mac/inventory-main