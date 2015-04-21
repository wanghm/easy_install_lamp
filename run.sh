yum -y install ansible --enablerepo=epel
ansible-playbook main.yml --connection=local
