# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "cfoundry/version"

Gem::Specification.new do |s|
  s.name        = "cfoundry"
  s.version     = CFoundry::VERSION
  s.authors     = ["Alex Suraci"]
  s.email       = ["asuraci@vmware.com"]
  s.homepage    = "http://cloudfoundry.com/"
  s.summary     = %q{
    High-level library for working with the Cloud Foundry API.
  }

  s.rubyforge_project = "cfoundry"

  s.files         = %w{LICENSE Rakefile} + Dir.glob("lib/**/*")
  s.test_files    = Dir.glob("spec/**/*")
  s.require_paths = ["lib"]

  s.add_dependency "rest-client", "~> 1.6.1"
  s.add_dependency "json_pure", "~> 1.6.5"
  s.add_dependency "rubyzip", "~> 0.9.5"

  s.add_development_dependency "rake"
  s.add_development_dependency "rspec"
end