# Ashpool - Automated Scan Host 

### <[-------------------------------PCAP<>CITY-------------------------------------]>
## - This repo holds playbooks for deploying security scanning vms on local hosts.
## - How to use this repo:
   ## - install ansible-galaxy requirements
   ##   > ansible-galaxy install -r requirements.txt
   ##     > ansible-galaxy collection install -r requirements.txt
   ## - Adjust settings.yml to add a username you want to add.
   ## - Adjust inventory to hosts you want the ansible playbook to run against.
   ## - to run: `./COMMAND`, enter ssh, become, and vault password.

#### - Terraform file to use for DNS on the ZeroTier interfaces using digitalocean as a provider.
#### - Eventually would be nice to automate the ZeroTier Network/DNS with Terraform and Ansible as well using outputs from one in the other.

