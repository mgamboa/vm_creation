# Ansible Project Example

• include example of Virtual Machine Creation and remove
* Include script to create Project Structure as follow
• this is the structure would be with the ansible_project_creation.sh script 
   use: 
     ansible_project_creation.sh  <Project_Name>  

this will be create the following structure
```  bash
<Project Name>
├── ansible.cfg
├── files
├── group_vars
├── host_vars
├── inventories
├── playbooks
│   └── sample_playbook.yml
├── requirements.yml
├── roles
│   └── <Role Name>
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
The role directory structure is create after the roles are initialize with the command ansible-galaxy role init Role Name

