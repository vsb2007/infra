# Infrastructure repository

#Dynamic Inventory

cp gce.py ~/ansible/inventory/
cp gce.ini ~/ansible/

#Configure gce.ini

gce_service_account_email_address = # Service account email found in ansible json file

gce_service_account_pem_file_path = # Path to ansible service account json file

gce_project_id = # Your GCE project name

#Export gce.ini environment variable

export GCE_INI_PATH=~/ansible/gce.ini

#Make sure everything works

gce.py --list

#Change ansible.cfg

hostfile = inventory/gce.py

# Ansible commands

$ ansible-playbook -i environments/prod/hosts site.yml --check

or

$ ansible-playbook site.yml --check

# Install Roles from Galaxy

$ ansible-galaxy install --roles-path . jdauphant.nginx

