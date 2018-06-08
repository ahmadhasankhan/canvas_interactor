module CanvasInteractor
  class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
    include CanvasInteractor::CanvasApplication
  end
end
