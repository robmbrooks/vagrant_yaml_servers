# -*- mode: ruby -*-
# vi: set ft=ruby :

begin
  require 'vagrant'
rescue LoadError
  raise 'The vagrant_yaml_servers plugin must be run within Vagrant.'
end

require "vagrant_yaml_servers/command"
require "vagrant_yaml_servers/config"
require "vagrant_yaml_servers/plugin"
require "vagrant_yaml_servers/version"
require "yaml_servers"
