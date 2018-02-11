
# Getting started
## Requirements
* git
* python3 `>= 3.5`
* python3-venv (for Debian-based distros)
* ansible `>= 2.4`

## Installation
1. Install Ansible to venv:

       cd ~
       python3 -m venv --system-site-packages ansible
       source ansible/bin/activate
       pip install ansible
2. Download and run playbook:

       git clone https://github.com/aristarkh87/linuxsetup.git
       cd linuxsetup
       ./setup.sh <parameters>
   for example:

       ./setup.sh --tags iptables
3. Deactivate Ansible

       deactivate
## Tags
* software
* iptables
* autofs
* nano
* vim
* grub
* backlight
