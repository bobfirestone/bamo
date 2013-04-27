$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bamo/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bamo"
  s.version     = Bamo::VERSION
  s.authors     = ["Bob Firestone"]
  s.email       = ["rbfirestone@me.com"]
  s.homepage    = "http://bobonrails.com"
  s.summary     = "Backbone AngularJs Mongoid"
  s.description = "A rails plugin for scaffolding views using Angular.js, Twitter (w/less) and Mongoid."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.6"
  s.add_dependency "less-rails"
  s.add_dependency "the_ruby_racer"
  # s.add_dependency "jquery-rails"

  s.add_dependency "mongoid"
end
