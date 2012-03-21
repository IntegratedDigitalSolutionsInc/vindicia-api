# -*- encoding: utf-8 -*-
require File.expand_path('../lib/vindicia/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Tom Quackenbush"]
  gem.email         = ["tquackenbush@agoragames.com"]
  gem.description   = %q{A wrapper for creating queries to the Vindicia CashBox API}
  gem.summary       = %q{A wrapper for creating queries to the Vindicia CashBox API}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "vindicia-api"
  gem.require_paths = ["lib"]
  gem.version       = Vindicia::VERSION

  gem.add_dependency('savon')

  gem.add_development_dependency('mocha')
end