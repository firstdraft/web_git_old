$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "web_git/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "web_git"
  s.version     = WebGit::VERSION
  s.authors     = ["Raghu Betina"]
  s.email       = ["raghu@firstdraft.com"]
  s.homepage    = "https://github.com/firstdraft/web_git"
  s.summary     = "An in-browser GIT GUI for your Rails project"
  s.description = "WebGit is a Rails Engine that provides an in-browser visual interface to a simple but effective Git workflow. For educational purposes."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.2"

  s.add_development_dependency "sqlite3"
end
