## Ansible-playbook

ansible-playbook -i hosts main-playbook.yml -v -e hostname="demo[1]"
ansible-playbook -i hosts main-playbook.yml -v -e hostname="demo"
ansible-playbook -i hosts main-playbook.yml -v -e hostname=demo -l "192.168.33.11"
