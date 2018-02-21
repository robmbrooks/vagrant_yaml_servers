# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'vagrant_yaml_servers/version'

Gem::Specification.new do |spec|
  spec.name          = "vagrant_yaml_servers"
  spec.version       = VagrantYamlServers::VERSION
  spec.authors       = ["Robert Brooks"]
  spec.email         = ["robmbrooks@gmail.com"]

  spec.summary       = %q{vagrant_yaml_servers is a vagrant plugin using yaml_servers}
  spec.description   = %q{vagrant_yaml_servers is a vagrant plugin using yaml_servers}
  spec.homepage      = "https://github.com/robmbrooks/vagrant_yaml_servers"
  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency 'yaml_servers', '>= 0.2.9'

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end
