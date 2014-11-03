$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "pages_and_blurbs/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "pages_and_blurbs"
  s.version     = PagesAndBlurbs::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of PagesAndBlurbs."
  s.description = "TODO: Description of PagesAndBlurbs."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.6"

  s.add_development_dependency "sqlite3"
  s.add_runtime_dependency "stringex"
end
