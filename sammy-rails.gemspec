# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sammy/rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'sammy-rails'
  spec.version       = Sammy::Rails::VERSION
  spec.authors       = ['Adrian Salceanu']
  spec.email         = ['me@adriansalceanu.com']
  spec.description   = %q{Sammy.js is a tiny JavaScript framework developed to ease the pain and provide a basic structure for developing JavaScript applications.}
  spec.summary       = %q{Rails asset pipeline integration for the Sammy.js JavaScript library.}
  spec.homepage      = 'https://github.com/adriansalceanu/sammy-rails'
  spec.license       = 'MIT'

  spec.files            = Dir['{lib,vendor}/**/*'] + ['MIT-LICENSE', 'README.md']
  spec.require_paths = ['lib']

  spec.add_runtime_dependency 'railties', ['>= 3.1', '< 4.1']
  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
