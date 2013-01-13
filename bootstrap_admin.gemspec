# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap_admin/version'

Gem::Specification.new do |gem|
  gem.name          = "bootstrap_admin"
  gem.version       = BootstrapAdmin::VERSION
  gem.authors       = ["Ivo Jesus"]
  gem.email         = ["ivo.jesus@gmail.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{Small lib to produce standard admin sections for web apps.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  # gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_runtime_dependency(%q<rails>, [">= 3.1.0"])
end
