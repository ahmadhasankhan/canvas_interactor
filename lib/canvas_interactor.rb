require 'canvas_interactor/engine'
require 'ostruct'
require 'httparty'
require 'link_header'
require 'canvas_interactor/config'
require 'canvas_interactor/canvas_application'
require 'canvas_interactor/canvas_api'
require 'canvas_interactor/canvas_api_extensions'
require 'canvas_interactor/canvas_config'

module CanvasInteractor
  mattr_accessor :app_root

  def self.setup
    yield self
  end

  def self.config
    yield(CanvasInteractor::Config)
  end
end
