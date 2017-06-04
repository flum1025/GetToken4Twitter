# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'GetToken4Twitter/version'

Gem::Specification.new do |spec|
  spec.name          = "GetToken4Twitter"
  spec.version       = GetToken4Twitter::VERSION
  spec.authors       = ["flum1025"]
  spec.email         = ["flum.1025@gmail.com"]

  spec.summary       = %q{Get twitter token}
  spec.description   = spec.summary
  spec.homepage      = "https://github.com/flum1025/GetToken4Twitter"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = ['GetToken4Twitter']
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_dependency 'oauth'
end
