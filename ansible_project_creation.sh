#!/bin/bash

# Check if a project name was provided
if [ $# -eq 0 ]; then
    echo "Please provide a project name."
    echo "Usage: $0 <project_name>"
    exit 1
fi

# Set the project name
PROJECT_NAME=$1

# Create the main project directory
mkdir -p "$PROJECT_NAME"
cd "$PROJECT_NAME"

# Create subdirectories
mkdir -p inventories playbooks roles group_vars host_vars files templates

# Create empty ansible.cfg file
touch ansible.cfg

# Create requirements.yml with some common collections
cat << EOF > requirements.yml
---
collections:
  - name: ansible.posix
  - name: community.general
EOF

# Create a sample playbook
cat << EOF > playbooks/sample_playbook.yml
---
- name: Sample Playbook
  hosts: all
  tasks:
    - name: Ping test
      ansible.builtin.ping:
EOF

echo "Ansible project structure for '$PROJECT_NAME' has been created."
echo "You can now cd into '$PROJECT_NAME' and start working on your project."
