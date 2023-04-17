#!/bin/bash
ansible-playbook main.yml --ask-become-pass --extra-vars "config=main" -i inventory-main