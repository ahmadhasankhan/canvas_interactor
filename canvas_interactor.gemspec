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

  s.add_dependency "rails", "~> 5.2.0"

  s.add_development_dependency "pg"
end
