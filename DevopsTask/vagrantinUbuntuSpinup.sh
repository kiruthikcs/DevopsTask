# !/bin/bash -ex

#install virtualbox 
sudo apt-get install virtualbox -y
#install vagrant
sudo apt-get install vagrant -y
#add vagrantbox of ubuntu after downloading
vagrant box add ubuntu/trusty64
#initializing ubuntu 
vagrant init ubuntu/trusty64
#spinning the Virtualmacghine 
vagrant up

