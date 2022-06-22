#-*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "generic/fedora36"
  config.vm.provision "ansible" do |ansible|
    ansible.playbook = "local.yml"
  end
  config.vm.provider "libvirt" do |libvirt|
    libvirt.cpus = 8
    libvirt.memory = 4096
    libvirt.linked_clone = true
  end
  config.vm.provider "vmware_fusion" do |fusion|
    fusion.cpus = 8
    fusion.memory = 4096
    fusion.linked_clone = true
  end
  config.vm.provider "virtualbox" do |vb|
    vb.cpus = 8
    vb.memory = 4096
    vb.linked_clone = true
  end
end
