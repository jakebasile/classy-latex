# -*- mode: ruby -*-
# vi: set ft=ruby :

$script = <<SCRIPT
pacman -S --noprogressbar --noconfirm --needed texlive-most
SCRIPT

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "arch64"
  config.vm.box_url = "https://s3.amazonaws.com/vagrant-arch64/arch64.box"
  config.vm.provider :virtualbox do |vb|
    vb.gui = false
    vb.customize ["modifyvm", :id, "--memory", "1024"]
    vb.customize ["modifyvm", :id, "--cpus", "2"]
  end
  config.vm.provision "shell", inline: $script
end
