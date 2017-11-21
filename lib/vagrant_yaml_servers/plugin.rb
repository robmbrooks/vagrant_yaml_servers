# -*- mode: ruby -*-
# vi: set ft=ruby :

module VagrantYamlServers
  class Plugin < Vagrant.plugin('2')
    name "VagrantYamlServers"

    command 'yaml-config' do
      require_relative 'command'
      Command
    end

    config 'yamlservers' do
      require_relative 'config'
      Config
    end
  end
end
