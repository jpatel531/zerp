# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'zerp/version'

Gem::Specification.new do |spec|
  spec.name          = "zerp"
  spec.version       = Zerp::VERSION
  spec.authors       = ["jpatel531"]
  spec.email         = ["jamie@notespublication.com"]
  spec.summary       = %q{When a problem comes along..You must zerp it}
  spec.description   = %q{Now zerp it..Into shape}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = ["zerp"]
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
