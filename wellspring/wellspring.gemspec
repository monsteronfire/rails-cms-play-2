$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "wellspring/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "wellspring"
  s.version     = Wellspring::VERSION
  s.authors     = ["monsteronfire"]
  s.email       = ["monsteronfire@gmail.com"]
  s.homepage    = "http://www.atomandif.com"
  s.summary     = "Summary of Wellspring."
  s.description = "Description "
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.4"

  s.add_development_dependency "sqlite3"
end
