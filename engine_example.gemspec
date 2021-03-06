$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "engine_example/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "engine_example"
  s.version     = EngineExample::VERSION
  s.authors     = ["sue445"]
  s.email       = ["sue445@sue445.net"]
  s.homepage    = ""
  s.summary     = ""
  s.description = ""
  s.license     = "MIT"

  s.require_paths = ["lib", "engines/admin/lib"]

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0", ">= 5.0.0.1"

  s.add_development_dependency "sqlite3"
end
