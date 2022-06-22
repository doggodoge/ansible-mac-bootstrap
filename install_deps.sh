#!/usr/bin/env bash

sudo dnf install -y ansible
ansible-galaxy install -r requirements.yml
