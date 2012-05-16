# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "ffi-proj4/version"

Gem::Specification.new do |s|
  s.name       = 'ffi-proj4'
  s.version     = Proj4::FFIProj4::VERSION
  s.authors     = ["Luc Donnet", "Dark Panda"]
  s.email       = ["luc@dryade.net"]
  s.homepage    = "https://github.com/dryade/ffi-proj4"
  s.summary    = 'A Ruby ffi wrapper for the PROJ.4 Cartographic Projections library.'
  s.description = "A Ruby ffi wrapper for the PROJ.4 Cartographic Projections library."

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency "ffi", "~> 1.0.0"        
end
