# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "spree_multitenant/version"

Gem::Specification.new do |s|
  s.name        = "spree_multitenant"
  s.version     = SpreeMultitenant::VERSION
  s.authors     = ["Carlos E. Alarcón"]
  s.email       = ["cea2k@hotmail.com"]
  s.homepage    = ""
  s.summary     = ""
  s.description = "Allows to have a single Spree installation serving multiple tenants"

  s.rubyforge_project = "spree_multitenant"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
