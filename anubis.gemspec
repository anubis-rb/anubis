# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'anubis/version'

Gem::Specification.new do |gem|
  gem.name          = "anubis"
  gem.version       = Anubis::VERSION
  gem.authors       = ["Hirohito Miyosui"]
  gem.email         = ["hirohito.miyosui@miyosui.com"]
  gem.description   = %q{anubis}
  gem.summary       = %q{anubis}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
