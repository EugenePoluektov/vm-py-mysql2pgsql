# -*- mode: ruby -*-
# vi: set ft=ruby :

#vagrant 1.7.1
# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "hashicorp/precise64"
  config.vm.provision "shell", path: "provision.sh"
  config.vm.network "private_network", ip: "192.168.50.4"
end
