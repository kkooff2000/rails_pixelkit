$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_pixelkit/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_pixelkit"
  s.version     = RailsPixelkit::VERSION
  s.authors     = ["Your name"]
  s.email       = ["Your email"]
  s.homepage    = "http://tw.yahoo.com"
  s.summary     = "Summary of RailsPixelkit."
  s.description = "Description of RailsPixelkit."

  s.files = Dir["{app,config,db,lib,vendor}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.0"

  s.add_development_dependency "sqlite3"
end
