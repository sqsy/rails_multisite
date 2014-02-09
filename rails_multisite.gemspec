# -*- encoding: utf-8 -*-
require File.expand_path('../lib/rails_multisite/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Kevin Hua"]
  gem.email         = ["siqishuyuan@gmail.com"]
  gem.description   = %q{Multi tenancy support for Rails}
  gem.summary       = %q{Originated by Sam Saffron, revised by Kevin Hua}
  gem.homepage      = "https://github.com/sqsy/rails_multisite"

  # when this is extracted comment it back in, prd has no .git 
  # gem.files         = `git ls-files`.split($\)
  gem.files         = Dir['README*','LICENSE','lib/**/*.rb']

  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "rails_multisite"
  gem.require_paths = ["lib"]
  gem.version       = RailsMultisite::VERSION
end
