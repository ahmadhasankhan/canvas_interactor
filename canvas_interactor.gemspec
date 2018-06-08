$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "canvas_interactor/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "canvas_interactor"
  s.version     = CanvasInteractor::VERSION
  s.authors     = ["Ahmad Hassan"]
  s.email       = ["er.ahmad.hassan@gmail.com"]
  s.homepage    = "https://github.com/ahmadhasankhan/canvas_interactor"
  s.summary     = "Canvas Interactor is a mountable engine for handling the oauth workflow with canvas and making api calls from your rails app."
  s.description = "Canvas Interactor is a mountable engine for handling the oauth workflow with canvas and making api calls from your rails app."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["spec/**/*"]
  s.add_dependency 'rails', '>= 4.0', '< 6.0'
  s.add_dependency 'httparty', '>= 0.9.0'
  s.add_dependency 'link_header', '0.0.6'

  s.add_development_dependency 'pg'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'rspec-its'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'rspec-rails-mocha'
  s.add_development_dependency 'shoulda-matchers'
  s.add_development_dependency 'webmock'
  s.add_development_dependency 'guard-rspec'
  s.add_development_dependency 'rb-fsevent'
end
