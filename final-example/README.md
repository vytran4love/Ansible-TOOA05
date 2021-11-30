# Final Exam
Author: Pham Hoeng Hiep

This repo is designed to intall and configure Nginx , PHP using Ansible role.
### Example Run Playbook
----------------
```
ansible-playbook -i inventory/hosts -e "hostname=server01" -e "vhost01=example01.toaa05.local" -e "vhost02=example02.toaa05.local"  site.yml
```
