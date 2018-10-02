# DevopsTask
Simple Devops Task (were ansible master also installed in the same instance)
PreRequirements:
Ubuntu Instance with 2 GB RAM, 10GB Hard-Disk
# To Update and Install Ansible
cd DevopsTask
./setup.sh

# To create and boots Vagrant box with Ubuntu (using virtualbox pprovider):
git clone https://github.com/kiruthikcs/DevopsTask.git
cd DevopsTask
./vagrantinUbuntuSpinup.sh

# Ansile playbook to do the following in Vagrant box
# - Creates a user "testuser"
# - Sets the system's timezone to "Asia/Kolkata"
# - Uploads a random local file from the host into the /home/testuser/ directory
# - Installs python, supervisord, and the latest version of consul
cd DevopsTask
ansible-playbook devopsTask.yml -i inventory  # 1) Provide Ip address configured and Private key of vagrant box in the inventry file before executing the playbook. 2)  Provide the required username and password in roles/ToDo/var/main.yml 


 
 
 



