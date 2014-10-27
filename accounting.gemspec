$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "accounting/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "accounting"
  s.version     = Accounting::VERSION
  s.authors     = ["Sambath Prum"]
  s.email       = ["psb.sambath@gmail.com"]
  s.homepage    = ""
  s.summary     = "A tiny library providing simple and advanced number, money, and currency formatting"
  s.description = "A tiny library providing simple and advanced number, money, and currency formatting"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.6"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "capybara"
  s.add_development_dependency "factory_girl_rails"
end
