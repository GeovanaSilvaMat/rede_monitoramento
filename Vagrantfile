# -*- mode: ruby -*-
# vi: set ft=ruby :


Vagrant.configure("2") do |config|

    # Configuração do roteador
    config.vm.define "host1" do |host1|
        host1.vm.box = "ubuntu/focal64"
        host1.vm.network "private_network", type: "static", ip: "192.168.50.10"
      end
    config.vm.define "router" do |router|
      router.vm.box = "ubuntu/focal64"
      router.vm.network "private_network", type: "static", ip: "192.168.50.1"
      router.vm.provision "shell", path: "provision.sh"
    end
    config.vm.define "host2" do |host2|
        host2.vm.box = "ubuntu/focal64"
        host2.vm.network "private_network", type: "static", ip: "192.168.50.20"
      end

end  