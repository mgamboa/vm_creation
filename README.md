# Ansible Project Example

• include example of Virtual Machine Creation and remove

• this is the structure would be with the script project
```  bash
Project
├── ansible.cfg
├── files
├── group_vars
├── host_vars
├── inventories
├── playbooks
│   └── sample_playbook.yml
├── requirements.yml
├── roles
│   └── soe
│       ├── defaults
│       │   └── main.yml
│       ├── files
│       ├── handlers
│       │   └── main.yml
│       ├── meta
│       │   └── main.yml
│       ├── README.md
│       ├── tasks
│       │   └── main.yml
│       ├── templates
│       ├── tests
│       │   ├── inventory
│       │   └── test.yml
│       └── vars
│           └── main.yml
└── templates
``` 
inside of role directory the structure is create after the role is initialize with the command ansible-galaxy role init

