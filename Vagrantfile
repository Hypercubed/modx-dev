# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "centos63"
  config.vm.box_url = "http://developer.nrel.gov/downloads/vagrant-boxes/CentOS-6.3-x86_64-v20130101.box"

  config.vm.network :forwarded_port, guest: 80, host: 9000

  config.vm.network :private_network, ip: "192.168.33.10"
  config.vm.hostname = "phpdev.local"

  config.vm.synced_folder "./dist/", "/var/www/html/"

  config.vm.provision :shell, :path => "shell/bootstrap.sh"

end
