# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pluggable_js/version'

Gem::Specification.new do |spec|
  spec.name          = 'pluggable_js'
  spec.version       = PluggableJs::VERSION
  spec.authors       = ['Andrey Peresleguine']
  spec.email         = ['peresleguine@gmail.com']
  spec.description   = %q{Convention of how to load javascript only in certain pages based on controller and action parameters.}
  spec.summary       = %q{Pluggable javascript.}
  spec.homepage      = 'https://github.com/peresleguine/pluggable_js'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'coffee-rails', '~> 3.2.1'
end