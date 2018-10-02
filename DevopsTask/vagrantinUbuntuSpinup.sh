# !/bin/bash -ex

sudo apt-get install virtualbox -y

sudo apt-get install vagrant -y

vagrant box add ubuntu/trusty64

vagrant init ubuntu/trusty64

vagrant up

