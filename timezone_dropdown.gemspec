# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'timezone_dropdown/version'

Gem::Specification.new do |spec|
  spec.name          = "timezone_dropdown"
  spec.version       = TimezoneDropdown::VERSION
  spec.authors       = ["shubhs2050"]
  spec.email         = ["[shubham@rubyeffect.com]"]

  spec.summary       = "This gem helps you to add a dropdown for timezone and change the timezone 
according to needs of user, from RubyEffect (http://www.rubyeffect.com)"
  spec.description   = "This gem helps you to add a dropdown for timezone and change the timezone 
according to needs of user, from RubyEffect (http://www.rubyeffect.com)"
  spec.homepage      = "https://github.com/shubhs2050/timezone_dropdown"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # if spec.respond_to?(:metadata)
  #   spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  # else
  #   raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  # end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
