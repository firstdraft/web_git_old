$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "web_git/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "web_git"
  s.version     = WebGit::VERSION
  s.authors     = ["Raghu Betina"]
  s.email       = ["raghu@firstdraft.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of WebGit."
  s.description = "TODO: Description of WebGit."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.2"

  s.add_development_dependency "sqlite3"
end
