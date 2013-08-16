# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hypermedia_mapper/version'

Gem::Specification.new do |spec|
  spec.name          = "hypermedia_mapper"
  spec.version       = HypermediaMapper::VERSION
  spec.authors       = ["Juliana Lucena", "Guilherme Cavalcanti", "Tiago Ferreira"]
  spec.email         = ["julianalucenaa@gmail.com", "guiocavalcanti@gmail.com", "fltiago@gmail.com"]
  spec.description   = %q{Hypermedia Mapper}
  spec.summary       = %q{Hypermedia Mapper}
  spec.homepage      = "http://github.com/redu/hypermedia_mapper"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency 'rspec', '~> 2.14.rc1'

  spec.add_runtime_dependency 'virtus', '~> 0.5.4'
end
