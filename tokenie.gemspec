# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "tokenie/version"

Gem::Specification.new do |s|
  s.name        = "tokenie"
  s.version     = Tokenie::VERSION
  s.authors     = ["Andrew Djoga"]
  s.email       = ["andrew.djoga@gmail.com"]
  s.homepage    = "http://github.com/Djo/tokenie/"
  s.summary     = %q{Token generation}
  s.description = %q{Generation a friendly token randomically}

  s.rubyforge_project = "tokenie"

  s.extra_rdoc_files = ["README.rdoc", "LICENSE"]

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.add_development_dependency 'rspec', '~> 2.8.0'
end
