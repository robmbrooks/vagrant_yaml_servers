# -*- mode: ruby -*-
# vi: set ft=ruby :

begin
  require 'vagrant'
rescue LoadError
  raise 'The vagrant_yaml_servers plugin must be run within Vagrant.'
end

require "yaml_servers"
