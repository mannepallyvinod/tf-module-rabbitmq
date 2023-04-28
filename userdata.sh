#!/bin/bash

ansible-pull -i localhost, -U https://github.com/mannepallyvinod/roboshop-ansible roboshop.yml -e role_name=${component} -e env=${env} >/opt/ansible.log