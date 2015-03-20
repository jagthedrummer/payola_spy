$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "payola_spy/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "payola_spy"
  s.version     = PayolaSpy::VERSION
  s.authors     = ["Jeremy Green"]
  s.email       = ["jeremy@octolabs.com"]
  s.homepage    = "https://github.com/jagthedrummer/payola_spy"
  s.summary     = "A quick and dirty Rails engine for watching Payola payment activity."
  s.description = "A quick and dirty Rails engine for watching Payola payment activity."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.8"
  s.add_dependency "payola-payments", "> 1.2.4"
  s.add_dependency 'bootstrap-sass', '~> 3.2.0.0'
  s.add_dependency 'sass-rails', '>= 3.2'
  s.add_dependency 'kaminari', '~> 0.16.2'

  s.add_development_dependency "sqlite3"
end
