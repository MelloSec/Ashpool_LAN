# Ashpool_LAN README "WHy you so ashy":
----------------------------------------
- This repo holds playbooks for deploying security scanning vms on local hosts.
- How to use this repo:
    - install ansible-galaxy requirements
        > ansible-galaxy install -r requirements.txt
        > ansible-galaxy collection install -r requirements.txt
    - Adjust settings.yml to add a username you want to add.
    - Adjust inventory to hosts you want the ansible playbook to run against.
    - to run: `./COMMAND`, enter ssh, become, and vault password.

