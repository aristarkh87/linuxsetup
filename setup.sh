#!/bin/bash

if [[ $(whoami) != root ]]; then
    ansible-playbook $* --ask-become-pass playbook.yml
else
    echo 'Running as root is not allowed.'
fi
