# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bulma/version'

Gem::Specification.new do |spec|
  spec.name          = "bulma"
  spec.version       = Bulma::VERSION
  spec.authors       = ["RAHUL LAKHANEY"]
  spec.email         = ["rahul@codebrew.io"]

  spec.summary       = %q{A ruby gem for bulma Modern CSS framework based on Flexbox}
  spec.description   = %q{A ruby gem for bulma Modern CSS framework based on Flexbox}
  spec.homepage      = "https://github.com/rahullakhaney/bulma-on-rails"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end
