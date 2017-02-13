#!/bin/bash
sudo apt-get install python-pip
sudo pip install ansible==2.1.1.0

ansible-playbook -i "localhost," -c local playbook.yml
