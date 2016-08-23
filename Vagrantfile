# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.provision "shell", path: "config.sh"
  config.vm.box = "ubuntu/trusty64"
#  config.vm.network "forwarded_port", guest: 7000, host: 7000
  config.vm.network "public_network"
#  config.vm.network "forwarded_port", guest: 5000, host: 5000
  config.vm.synced_folder ".", "/home/vagrant/bigchaindb"
end
