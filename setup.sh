#!/bin/bash

# Install ansible...

# Run ansible playbook
ansible-playbook -i "localhost," -c local osx_setup.yml
