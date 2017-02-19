# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'system_christian/version'

Gem::Specification.new do |spec|
  spec.name          = "system_christian"
  spec.version       = SystemChristian::VERSION
  spec.authors       = ["christian"]
  spec.email         = ["TODO: Write your email address"]

  spec.summary       = %q{A gem for system commands}
  spec.homepage      = "mygemserver.com"

  

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
