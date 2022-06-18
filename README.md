# Ashpool - Automated Scan Host 
This repo holds playbooks for deploying network sensors via Ansible

-------------------------------PCAP<>CITY-----------------------------------
----------------------------------------------------------------------------------------------------------------------------------------
## How-To

### Installation
   1. install ansible-galaxy requirements
       - `ansible-galaxy install -r requirements.txt`
       - `ansible-galaxy collection install -r requirements.txt`
   1. Adjust `settings.yml` to add a username.
   1. Adjust inventory to hosts you want the ansible playbook to run against.
   
### Usage 
   - to run: `./COMMAND`, enter ssh, become, and vault password.

### Terraform
   - [Terraform][terraform] file to use for DNS on the [ZeroTier][zeroTier] interfaces using [DigitalOcean][digitalOcean] as a provider.


## Road-Map

### New Features 
- Automate the [**ZeroTier**][zeroTier] Network/DNS with [Terraform][terraform] and [Ansible][ansible] as well using outputs from one in the other.


[zeroTier]: https://www.zerotier.com/ "ZeroTier - Distributed Network Hypervisor"
[zeroTierGitHub]: https://github.com/zerotier?type=source "ZeroTier - GitHub Organization & Repos"
[terraform]: https://www.terraform.io/ "Terraform - Open Source Infrastructure As Code"
[terraformGitHub]: https://github.com/hashicorp/terraform "Terraform - GitHub Repo"
[ansible]: https://ansible.com/ "Ansible - IT Automation System"
[ansibleGitHub]: https://github.com/ansible/ansible "Ansible - GitHub Repo"
[digitalOcean]: https://www.digitalocean.com/ "DigitalOcean - Cloud Platform Provider"
