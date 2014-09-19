# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bfa/version'

Gem::Specification.new do |spec|
  spec.name          = "ruby-bfa"
  spec.version       = Bfa::VERSION
  spec.authors       = ["David Collom"]
  spec.email         = ["david@collom.co.uk"]
  spec.summary       = %q{Scraper Utility to fetch BFA (British Flyball Association) Data}
  spec.description   = %q{TODO: Write a longer description. Optional.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
