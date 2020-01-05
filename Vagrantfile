# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/bionic64"
  config.vm.network "private_network", ip: "192.168.33.10"
  config.vm.synced_folder "./package", "/home/vagrant/package", type: "rsync"
  config.vm.provider "virtualbox" do |v|
    v.memory = 2048
    v.cpus = 4
  end
end