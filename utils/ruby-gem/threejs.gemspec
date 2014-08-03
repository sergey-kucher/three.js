# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'threejs/version'

Gem::Specification.new do |spec|
  spec.name          = "threejs"
  spec.version       = Threejs::VERSION
  spec.authors       = ["Sergey Kucher"]
  spec.email         = ["s.e.kucher@gmail.com"]
  spec.summary       = "Gem wrapper for threejs library"
  spec.description   = "Gem wrapper for threejs library"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", "~> 10.0"
end
