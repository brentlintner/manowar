# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'manowar/version'

Gem::Specification.new do |spec|
  spec.name          = "manowar"
  spec.version       = Manowar::VERSION
  spec.authors       = ["Brent Lintner"]
  spec.email         = ["brent.lintner@gmail.com"]
  spec.summary       = 'A utility library for writing modular, functional Ruby.'
  spec.description   = 'Load module namespaces in one line.'
  spec.homepage      = "https://github.com/brentlintner/manowar"
  spec.license       = "ISC"

  spec.files         = Dir.glob("lib/**/*")
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
end
