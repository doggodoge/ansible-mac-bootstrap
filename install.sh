#!/usr/bin/env bash

./install_deps.sh
ansible-playbook ./local.yml --ask-become-pass
