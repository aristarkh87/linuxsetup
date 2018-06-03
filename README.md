
# Getting started
## Requirements
* git
* python3 `>= 3.5`
* python3-virtualenv
* ansible `>= 2.5`

## Installation
1. Install Ansible to venv:

       virtualenv -p python3 --system-site-packages ./ansible
       source ./ansible/bin/activate
       pip install -r requirements.txt
2. Download and run playbook:

       git clone https://github.com/aristarkh87/linuxsetup.git
       cd linuxsetup
       ./setup.sh ${parameters}
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
